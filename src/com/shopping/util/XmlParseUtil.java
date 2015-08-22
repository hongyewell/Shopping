package com.shopping.util;
import java.util.Iterator;
import org.dom4j.*;

/**
* @className:XmlParseUtil.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月22日 上午9:09:56
*/
public class XmlParseUtil {
	
	public  String xmlParse(String xml){
		
		Document doc = null;
		try {
			doc = DocumentHelper.parseText(xml);
			
			Element root = doc.getRootElement();
			
			System.out.println("迭代输出--------------");
			for(Iterator iter = root.elementIterator();iter.hasNext();){
				Element element = (Element) iter.next();
				xml = element.getTextTrim();
				System.out.println("所在地址为："+ xml);
			}
			
			/*List<String> datas =new ArrayList<>();
			System.out.println("string数组："+ datas);*/
			
			return xml;
		} catch (DocumentException e) {

			e.printStackTrace();
		
	}
	return "";
	
	
	}
	
	

}
