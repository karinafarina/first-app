<!-- BEGIN CONTENT WRAPPER -->
		<div class="content">
			<div class="container">
				<div class="row">
				
					<!-- BEGIN MAIN CONTENT -->
					<div class="main col-sm-8">
					
						
						<!-- BEGIN BLOG LISTING -->
						<div class="grid-style1 clearfix">
							<% loop $Regions %>
							<div class="item col-md-12"><!-- Set width to 4 columns for grid view mode only -->
								<div class="image image-large">
									<a href="$Link">
										<span class="btn btn-default"><i class="fa fa-file-o"></i> Read More</span>
									</a>
									$Photo.Fit(720,255)
								</div>
								<div class="info-blog">
									<h3>
										<a href="$Link">$Title</a>
									</h3>
									$Description.FirstParagraph
								</div>
							</div>
							<% end_loop %>

							<div class="item col-md-12"><!-- Set width to 4 columns for grid view mode only -->
								<div class="image image-large">
									<a href="$Link">
										<span class="btn btn-default"><i class="fa fa-file-o"></i> Read More</span>
									</a>
									<img src="http://placehold.it/720x255" alt="" />
								</div>
								<div class="info-blog">
									<h3>
										<a href="$Link">The Northwest</a>
									</h3>
									<p>Sed rutrum urna id tellus euismod gravida. Praesent placerat, mauris ac pellentesque fringilla, tortor libero condimen. Aliquam fermem tum nulla felis, sed molestie libero porttitor in.</p>
								</div>
							</div>
							<div class="item col-md-12"><!-- Set width to 4 columns for grid view mode only -->
								<div class="image image-large">
									<a href="$Link">
										<span class="btn btn-default"><i class="fa fa-file-o"></i> Read More</span>
									</a>
									<img src="http://placehold.it/720x255" alt="" />
								</div>
								<div class="info-blog">
									<h3>
										<a href="$Link">The Southeast</a>
									</h3>
									<p>Sed rutrum urna id tellus euismod gravida. Praesent placerat, mauris ac pellentesque fringilla, tortor libero condimen. Aliquam fermem tum nulla felis, sed molestie libero porttitor in.</p>
								</div>
							</div>
							<div class="item col-md-12"><!-- Set width to 4 columns for grid view mode only -->
								<div class="image image-large">
									<a href="$Link">
										<span class="btn btn-default"><i class="fa fa-file-o"></i> Read More</span>
									</a>
									<img src="http://placehold.it/720x255" alt="" />
								</div>
								<div class="info-blog">
									<h3>
										<a href="$Link">The Southwest</a>
									</h3>
									<p>Sed rutrum urna id tellus euismod gravida. Praesent placerat, mauris ac pellentesque fringilla, tortor libero condimen. Aliquam fermem tum nulla felis, sed molestie libero porttitor in.</p>
								</div>
							</div>

						</div>
						<!-- END BLOG LISTING -->
						
						
						<!-- BEGIN PAGINATION -->
						<div class="pagination">
							<ul id="previous">
								<li><a href="$Link"><i class="fa fa-chevron-left"></i></a></li>
							</ul>
							<ul>
								<li class="active"><a href="$Link">1</a></li>
								<li><a href="$Link">2</a></li>
								<li><a href="$Link">3</a></li>
								<li><a href="$Link">4</a></li>
							</ul>
							<ul id="next">
								<li><a href="$Link"><i class="fa fa-chevron-right"></i></a></li>
							</ul>
						</div>
						<!-- END PAGINATION -->
						
					</div>	
					<!-- END MAIN CONTENT -->
					
					
					<!-- BEGIN SIDEBAR -->
					<div class="sidebar gray col-sm-4">
					
						
						<!-- BEGIN LATEST NEWS -->
						<h2 class="section-title">Popular articles</h2>
						<ul class="latest-news">
							<li class="col-md-12">
								<div class="image">
									<a href="blog-detail.html"></a>
									<img src="http://placehold.it/100x100" alt="" />
								</div>
								
								<ul class="top-info">
									<li><i class="fa fa-calendar"></i> 30 July 2014</li>
								</ul>
									
								<h4><a href="$Link">It's all about the Northeast</a></h4>
							</li>
							<li class="col-md-12">
								<div class="image">
									<a href="blog-detail.html"></a>
									<img src="http://placehold.it/100x100" alt="" />
								</div>
								
								<ul class="top-info">
									<li><i class="fa fa-calendar"></i> 20 July 2014</li>
								</ul>
									
								<h4><a href="$Link">Southwest: Best ever</a></h4>
							</li>
							<li class="col-md-12">
								<div class="image">
									<a href="blog-detail.html"></a>
									<img src="http://placehold.it/100x100" alt="" />
								</div>
								
								<ul class="top-info">
									<li><i class="fa fa-calendar"></i> 10 July 2014</li>
								</ul>
									
								<h4><a href="$Link">I went to the Northwest and stole from and old lady</a></h4>
							</li>

						</ul>
						<!-- END LATEST NEWS -->
						
					</div>
					<!-- END SIDEBAR -->

				</div>
			</div>
		</div>
		<!-- END CONTENT WRAPPER -->