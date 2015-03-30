{extends file="bootstrap-layout.tpl"}
							{block name="toolbar"}
								{a class="btn btn-primary" uri="group/edit/$id"}
									{lang}edit{/lang}
								{/a}
							{/block}
										{block name="workbench"}
											{form name="group_edit" state="readonly"}
												{field field="name"}{/field}
												{field field="notes"}{/field}
											{/form}
										{/block}
