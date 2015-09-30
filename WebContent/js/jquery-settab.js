


/**
 *option.navEle (selector) 导航元素
 *option.contentEle (selector) 内容元素
 *option.navCls (string) 导航没选中class,默认为空
 */
function settab(option){
    var optionDefault = {
            navEle  :   '',
            contentEle  :   '',
            navCls  :   '',
            navOnCls  :   'on',
            triggerEvent  :   'click'
        },
        contentEleObj = jQuery(option.contentEle),
        navEleObj = jQuery(option.navEle),
        defaultShowKey = navEleObj.index(navEleObj.filter('.'+option.navOnCls));
    //set option
    option = jQuery.extend({}, optionDefault, option);
    //init

    contentEleObj.hide();
    if(defaultShowKey>=0){
        contentEleObj.not(contentEleObj.eq(defaultShowKey)).hide();
        contentEleObj.eq(defaultShowKey).show();
    }
    //event
    navEleObj.bind(option.triggerEvent, function(e){
        e.preventDefault();
        var currentObj = navEleObj.filter('.'+option.navOnCls);
        currentObj.removeClass(option.navOnCls);
        jQuery(this).addClass(option.navOnCls);
        if(option.navCls){
            jQuery(this).removeClass(option.navCls);
            if(!currentObj.hasClass(option.navCls) && jQuery(this)[0]!=currentObj[0]){
                currentObj.addClass(option.navCls);
            }
        }
        contentEleObj.hide();
        contentEleObj.eq(navEleObj.index(jQuery(this))).show();
    });
}
