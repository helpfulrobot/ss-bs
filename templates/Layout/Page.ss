<% include Header %>

<section id="main">
	<div class="container">
		<div class="row">
			<% if $SearchForm %>
			$SearchForm
			<% end_if %>
			<% if $SideBar %>
			<div class="col-md-2">
				<% include SideBar %>
			</div>
			<% end_if %>
			<div class="<% if $SideBar %>col-md-10<% else %>col-md-12<% end_if %>">
				<div class="page-header">
					<h1>$Title</h1>
				</div>
				<div class="content">
					$Content
				</div>
			</div>
		</div>
		$Form
		$CommentsForm
	</div>
</section>

<% include Footer %>