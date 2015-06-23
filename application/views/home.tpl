{extends file="bootstrap-layout.tpl"}
							{block name="toolbar"}
							{/block}
									{block name="workbench"}
										{div id="hello"}{/div}
										{jsx}
											{literal}
												<div>
													<h1> Hello </h1>
													<widgets.Welcome name="Andy" label=" is SB"/>
												</div>
											{/literal}
										{/jsx}
									{/block}
