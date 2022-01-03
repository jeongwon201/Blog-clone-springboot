<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
	<form>
		<div class="form-group">
			<input type="text" class="form-control" placeholder="Enter Title" id="title">
		</div>

		<div class="form-group">
			<div class="form-group">
				<textarea class="form-control summernote" rows="5" id="content"></textarea>
			</div>
		</div>
	</form>
	<button id="btn-save" class="btn btn-primary">Posting</button>

</div>

<script>
	$('.summernote').summernote({
		placeholder : 'Hello Bootstrap 4',
		tabsize : 2,
		height : 300
	});
</script>
<script src="/js/board.js"></script>
<%@ include file="../layout/footer.jsp"%>
