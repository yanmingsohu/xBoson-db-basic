/**
 *  Copyright 2023 Jing Yanming
 * 
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
// var sql="SELECT app.appid id,app.appnm name,'false' checked,CASE WHEN app.status='1' THEN 'false' ELSE 'true' END chkDisabled ";
// sql=sql+"from sys_apps app,";
// sql=sql+"(select distinct sys_role_api.appid appid";
// sql=sql+" from sys_role_api sys_role_api,";
// sql=sql+"      (";
// sql=sql+"       select ugrole.roleid roleid from sys_role_ug ugrole,sys_prj prj,sys_ug ug,sys_role role";
// sql=sql+"       where prj.prjid=? and prj.ugid=ugrole.ugid and ugrole.ugid=ug.ugid and ugrole.roleid=role.roleid";
// sql=sql+"         and role.status='1' and ug.status='1' and prj.status='1' and ugrole.status='1' and role.status='1'";
// sql=sql+"      ) prjrole";
// sql=sql+" where sys_role_api.roleid=prjrole.roleid";
// sql=sql+"   and sys_role_api.status='1') role_app ";
// sql=sql+"where app.appflag='0' and app.appid=role_app.appid ";
// sql=sql+"order by app.appnm limit 10";
// sql.query(sql, [1]);
// var apps = sys.result.result;

  
//     sql = "select appid, id, name, checked, chkDisabled from (";
// sql=sql + "select appid appid, moduleid id, modulenm name, 'false' checked, case when status='1' then 'false' else 'true' end chkDisabled ";
// sql=sql + "from sys_modules) B order by appid, id limit 10";
// sql.query(sql, null, "modules");
// var modules = sys.result.modules;
// sys.printValue(modules);

//     sql = "select appid, moduleid, id, name, checked, chkDisabled from (";
// sql=sql + "select appid appid, moduleid moduleid, apiid id, apinm name, 'false' checked, case when status='1' then 'false' else 'true' end chkDisabled ";
// sql=sql + "from sys_apis) B order by appid, moduleid, id limit 10";
// sql.query(sql, null, "apis");
// var apis = sys.result.apis;
// sys.printValue(apis);

// sys.setRetList(modules, apis, [["appid", "appid"], ["id", "moduleid"]], "children");
// sys.setRetList(apps, modules, [["id", "appid"]], "children");

// // sys.printValue(modules);
// // sys.printValue(apis);
// // sys.printValue(apps);


var apis = [
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"additem","name":"????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"addmenu","name":"??????-????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"addpersonItem","name":"??????????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"check_menunm","name":"??????-???????????????????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"deletemenu","name":"??????-????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"deletepid","name":"????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"dropmenu","name":"??????-??????????????????-??????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"export","name":"????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"getmenuupd","name":"??????-????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","moduleid":"XMGL","id":"getprjmenu","name":"??????-??????????????????","checked":"false","chkdisabled":"false"}
];

var modules = [
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","id":"XMGL","name":"????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","id":"yyfb","name":"????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","id":"yyxx","name":"????????????","checked":"false","chkdisabled":"false"},
  {"appid":"03229cbe4f4f11e48d6d6f51497a883b","id":"yyxxgl","name":"??????????????????","checked":"false","chkdisabled":"false"},
  {"appid":"0418a865dac144cfa77a1e4573e3f549","id":"jgsqyy","name":"??????????????????","checked":"false","chkdisabled":"false"},
  {"appid":"0418a865dac144cfa77a1e4573e3f549","id":"tenant_manager","name":"???????????????","checked":"false","chkdisabled":"false"},
  {"appid":"0418a865dac144cfa77a1e4573e3f549","id":"user_manager","name":"????????????????????????","checked":"false","chkdisabled":"false"},
  {"appid":"0418a865dac144cfa77a1e4573e3f549","id":"yygl","name":"??????????????????","checked":"false","chkdisabled":"false"},
  {"appid":"26c0f25501d24c0993515d445e1215a5","id":"cacheinit","name":"???????????????","checked":"false","chkdisabled":"false"},
  {"appid":"a20a0c6a82fb4cb085cb816e5526d4bc","id":"cron","name":"????????????","checked":"false","chkdisabled":"false"}
];


sys.setRetList(modules, apis, [["appid", "appid"], ["id", "moduleid"]], "children");

sys.printValue(modules);

sys.setRetData("0", "", "result"); // ?????????????????????
// console.log("sys.setRetList", JSON.stringify(modules)); // ??????????????????