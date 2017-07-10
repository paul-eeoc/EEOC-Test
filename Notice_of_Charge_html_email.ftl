[#ftl]
<html><body>
<table cellspacing="0" cellpadding="10" border="0">
<tr>
<td width="80">
<img src=cid:${logo} height="75" width="75" >
</td>
<td><div style="text-align: center;font-weight: bold;">
U.S. Equal Employment Opportunity Commission<br>
[#if vEEOC_ACO_Name??]${vEEOC_ACO_Name}<br>[/#if]
[#if vEEOC_Add_Line1??]${vEEOC_Add_Line1}<br>[/#if]
[#if vEEOC_Add_Line2??]${vEEOC_Add_Line2}<br>[/#if]
[#if vEEOC_Add_Line3??]${vEEOC_Add_Line3}<br>[/#if]
<div style="text-decoration: underline;">
<br>NOTICE OF CHARGE OF DISCRIMINATION
</div>
(This Notice replaces EEOC FORM 131)
<br><br>DIGITAL CHARGE SYSTEM<br>
</div></td>
</tr>
</table>
<br>
${vWindow_Date}
<br><br>To: <br>
[#if nocAddrLine1??]${nocAddrLine1}<br>[/#if]
[#if nocAddrLine2??]${nocAddrLine2}<br>[/#if]
[#if nocAddrLine3??]${nocAddrLine3}<br>[/#if]
[#if nocAddrLine4??]${nocAddrLine4}<br>[/#if]
[#if nocAddrLine5??]${nocAddrLine5}<br>[/#if]
[#if nocAddrLine6??]${nocAddrLine6}<br>[/#if]
<p>		
This is notice that a charge of employment discrimination has been filed with the EEOC against your organization by 
[#if vCP_Name??]${vCP_Name}[/#if]
, under: 
[#if allStatutes??]${allStatutes}[/#if]
The circumstances of the alleged discrimination are based on 
[#if allBasis??]${allBasis}[/#if], 
and involve issues of 
[#if allIssues??]${allIssues}[/#if]
[#if contActionText??]${contActionText}[/#if]
</p>
<p>	
The Digital Charge System makes investigations and communications with charging parties and respondents more efficient by digitizing charge documents. The charge is available for you to download from the EEOC Respondent Portal, EEOC's secure online system.
</p>
<p>
Please follow these instructions to view the charge within ten (10) days of receiving this Notice:
</p>
<ol>
<li>Access EEOC's secure online system:  
<a href="${rPortalURL}?charge=${vEEOC_Truncated_Char}">${rPortalURL}</a>
</li>
<li>Enter this EEOC Charge No.: 
${vEEOC_Truncated_Char}
</li>
<li>Enter this temporary password: 
${randomPassword}
</li>
</ol>
<p>
Once you log into the system, you can view and download the charge, and electronically submit documents to EEOC. The system will also advise you of possible actions or responses, and identify your EEOC point of contact for this charge.
</p>
<p>
If you are unable to log into the EEOC Respondent Portal or have any questions regarding the Digital Charge System, you can send an email to 
[#if officeEmailAddr??]${officeEmailAddr}[/#if].
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Preservation of Records Requirement
</div>
EEOC regulations require respondents to preserve all payroll and personnel records relevant to the charge until final disposition of the charge or litigation. 29 CFR &sect;1602.14. For more information on your obligation to preserve records, see http://eeoc.gov/employers/recordkeeping.cfm.
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Non-Retaliation Requirements
</div>
The laws enforced by the EEOC prohibit retaliation against any individual because s/he has filed a charge, testified, assisted or participated in an investigation, proceeding or hearing under these laws. Persons filing charges of discrimination are advised of these Non-Retaliation Requirements and are instructed to notify EEOC if any attempt at retaliation is made. For more information, see http://www.eeoc.gov/laws/types/facts-retal.cfm.
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Legal Representation
</div>
Although you do not have to be represented by an attorney while we handle this charge, you have a right, and may wish to retain an attorney to represent you. If you do retain an attorney, please provide the attorney's contact information when you log in to the online system.
</p>

[#if processingCategory != "C"]
<table cellspacing="0" cellpadding="10" border="0">
<tr>
<td width="80">
<img src=cid:${logo} height="75" width="75" >
</td>
<td><div style="text-align: center;font-weight: bold;">
U.S. Equal Employment Opportunity Commission<br>
FEDERAL INVESTIGATION:<br>
REQUEST FOR POSITION STATEMENT<br>
AND SUPPORTING DOCUMENTARY EVIDENCE<br>
</div></td>
</tr>
</table>
<p>
EEOC hereby requests that your organization submit within 30 days a Position Statement setting forth all facts which pertain to the allegations in the charge of discrimination under investigation, as well as any other facts which you deem relevant for EEOC's consideration.  
</p>
<p>
We recommend you review EEOC's resource guide on <a href="http://www.eeoc.gov/employers/position_statements.cfm"><q>Effective Position Statements</q></a> as you prepare your response to this request. 
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Fact-Based Position Statement
</div>
This is your opportunity to raise any and all defenses, legal or factual, in response to each of the allegations of the charge.  The position statement should set forth all of the facts relevant to respond to the allegations in the charge, as well as any other facts the Respondent deems pertinent to EEOC's consideration. The position statement should only refer to, but not identify, information that the Respondent asserts is sensitive medical information, or confidential commercial or financial information.
</p>
<p>
EEOC also requests that you submit all documentary evidence you believe is responsive to the allegations of the charge. If you submit only an advocacy statement, unsupported by documentary evidence, EEOC may conclude that Respondent has no evidence to support its defense to the allegations of the charge. 
</p>
<p>
EEOC may release your position statement and non-confidential attachments to the Charging Party and her representative and allow them to respond to enable the EEOC to assess the credibility of the information provided by both parties. It is in the Respondent's interest to provide an effective position statement that focuses on the facts. EEOC will not release the Charging Party's response, if any, to the Respondent. 
</p>
<p>
If no response is received to this request, EEOC may proceed directly to a determination on the merits of the charge based on the information at its disposal.
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Signed by an Authorized Representative
</div>
The Position Statement should be signed by an officer, agent, or representative of Respondent authorized to speak officially on its behalf in this federal investigation.   
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Segregate Confidential Information into Separately Designated Attachments
</div>
If you rely on confidential medical or commercial information in the position statement, you should provide such information in separate attachments to the position statement labeled <q>Sensitive Medical Information,</q> <q>Confidential Commercial or Financial Information,</q> or <q>Trade Secret Information</q> as applicable. Provide an explanation justifying the confidential nature of the information contained in the attachments. Medical information about the Charging Party is not sensitive or confidential medical information in relation to EEOC's investigation.
Segregate the following information into separate attachments and designate them as follows:
<ol type="a">
<li>Sensitive medical information (except for the Charging Party's medical information).</li>
<li>Social Security Numbers</li>
<li>Confidential commercial or financial information.</li>
<li>Trade secrets information.</li>
<li>Non-relevant personally identifiable information of witnesses, comparators or third parties, for example, social security numbers, dates of birth in non-age cases, home addresses, personal phone numbers and email addresses, etc.</li>
<li>Any reference to charges filed against the Respondent by other charging parties.</li>
</ol>
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Requests for an Extension
</div>
If Respondent believes it requires additional time to respond, it must, at the earliest possible time in advance of the due date, make a written request for extension, explain why an extension is necessary, and specify the amount of additional time needed to reply.  Submitting a written request for extension of time does not automatically extend the deadline for providing the position statement.  
</p>
<p>
<div style="text-decoration: underline;font-weight: bold;">
Upload the Position Statement and Attachments into the Respondent Portal
</div>
You can upload your position statement and attachments into the Respondent Portal using the <span style="font-weight: bold;">+ Upload Documents</span> button. Select the <q>Position Statement</q> Document Type and click the <span style="font-weight: bold;">Save Upload</span> button to send the Position Statement and attachments to EEOC. Once the Position Statement has been submitted, you will not be able to retract it via the Portal.
</p>
[/#if]
<p>
Please retain this notice for your records.
</p>
</body></html>