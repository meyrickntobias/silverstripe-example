		<% include Banner %>
		
		
		<!-- BEGIN CONTENT -->
		<div class="content">
			<div class="container">
				<div class="row">
					<div class="main col-sm-8">						
                        $Content
					</div>
                    
                    <% if $Menu(2) %>
					<div class="sidebar gray col-sm-4">
						<h2 class="section-title">In this section</h2>
						<ul class="categories subnav">
							
                                <% loop $Menu(2) %>
                                    <li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
                                <% end_loop %>
                            
						</ul>
					</div>
                    <% end_if %>
				</div>
			</div>
		</div>
		<!-- END CONTENT -->