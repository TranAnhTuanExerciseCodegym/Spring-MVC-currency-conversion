package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
//@RequestMapping("/x")
public class Test {
    @RequestMapping("/x")
    public String loadIndex() {
        return "test";
    }

    @RequestMapping(value = "/convert", method = RequestMethod.GET)
    @ResponseBody
    public String convertMoney(@RequestParam("keyword") double money) {
        return "Result:  " + money * 21 + "000 VND";
    }
}