<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
    table{margin: auto;}
    </style>
</head>
<body>
	<form action="updateReply.do" method="post">
			<input name="boardNo" type="hidden" value="${reply.boardNo}" />
			<table border="1" cellpadding="0" cellspacing="0">
				<tr>
					<td bgcolor="orange">��� ��ȣ</td>
					<td align="left"><input type="text" name="id"  value="${reply.userReplyNo}" readonly/>
				<tr>
				<tr>
					<td bgcolor="orange">�����ڵ�</td>
					<td align="left"><input type="text" name="id"  value="${reply.userCode}" readonly/>
				<tr>
				<tr>
					<td bgcolor="orange">����</td>
					<td align="left"><textarea name="userReply" cols="40" rows="10">
						${reply.userReply }</textarea></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="�� ����" /></td>
				</tr>
				
			</table>
		</form>
	</body>
	</html>