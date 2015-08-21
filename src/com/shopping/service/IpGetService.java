package com.shopping.service;

/**
* @className:IpGetService.java
* @classDescription:
* @author:yeye
* @createTime:2015年8月21日 下午7:34:13
*/
public class IpGetService {
	
	
/*	public String IpGetService(){
		
		String soapRequestData = "<?xml version=\"1.0\" encoding=\"utf-8\"?>" 
				+ "<soap12:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap12=\"http://www.w3.org/2003/05/soap-envelope\">"
				+ "<soap12:Body>" 
				+ " <getCountryCityByIp xmlns=\"http://WebXml.com.cn/\">"
				+ "    <theIpAddress>210.45.176.2</theIpAddress>" 
				+ "   </getCountryCityByIp>"
				+ "  </soap12:Body>" 
				+ "</soap12:Envelope>";
		
		PostMethod postMethod = new PostMethod("http://www.webxml.com.cn/WebServices/IpAddressSearchWebService.asmx");
		
		
			
			byte[] b = soapRequestData.getBytes("utf-8");
			InputStream is = new ByteArrayInputStream(b,0,b.length);
			RequestEntity re = new InputStreamRequestEntity(is,b.length,"application/soap+xml; charset=utf-8");
			postMethod.setRequestEntity(re);
			
			HttpClient httpClient = new HttpClient();
			statusCode = httpClient.executeMethod(postMethod);
			String soapRequestData2 =  postMethod.getResponseBodyAsString();
			
			return soapRequestData2;
	
	}*/
	
	}


