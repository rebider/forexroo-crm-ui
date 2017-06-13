package com.github.xuzw.forexroo_crm_ui.controller;

import static com.github.xuzw.forexroo.entity.Tables.DEMO_EMPLOYEE;

import java.sql.SQLException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.jooq.Condition;
import org.jooq.DSLContext;
import org.jooq.impl.DSL;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSON;
import com.github.dandelion.datatables.core.ajax.DataSet;
import com.github.dandelion.datatables.core.ajax.DatatablesCriterias;
import com.github.dandelion.datatables.core.ajax.DatatablesResponse;
import com.github.xuzw.forexroo.entity.tables.pojos.DemoEmployee;
import com.github.xuzw.forexroo_crm_ui.database.Jooq;

import cn.ermei.admui.controller.BaseController;

/**
 * @author 徐泽威 xuzewei_2012@126.com
 * @time 2017年6月13日 下午3:14:06
 */
@Controller
@RequestMapping("/dealer")
public class DealerController extends BaseController {

    @RequestMapping(value = "/all", method = RequestMethod.GET, produces = "application/json;charset=UTF-8")
    @ResponseBody
    public String all(String dateStart, String dateEnd, String auditStatus, String searchKeyword, HttpServletRequest request) throws SQLException {
        DatatablesCriterias criterias = DatatablesCriterias.getFromRequest(request);
        Integer offset = criterias.getStart();
        Integer numberOfRows = criterias.getLength();
        String search = "%" + criterias.getSearch() + "%";
        DSLContext db = DSL.using(Jooq.buildConfiguration());
        Condition condition = DEMO_EMPLOYEE.NAME.like(search).or(DEMO_EMPLOYEE.TITLE.like(search)).or(DEMO_EMPLOYEE.BASE.like(search));
        List<DemoEmployee> rows = db.selectFrom(DEMO_EMPLOYEE).where(condition).limit(offset, numberOfRows).fetchInto(DemoEmployee.class);
        long totalRecords = db.fetchCount(DEMO_EMPLOYEE);
        long totalDisplayRecords = db.fetchCount(DEMO_EMPLOYEE, condition);
        return JSON.toJSONString(DatatablesResponse.build(new DataSet<>(rows, totalRecords, totalDisplayRecords), criterias));
    }
}
