{extends file="bootstrap-layout.tpl"}
							{block name="toolbar"}
								{a class="btn btn-primary" form-for="group_edit"}
									{lang}update{/lang}
								{/a}
							{/block}
										{block name="workbench"}
											{form name="group_edit" state="readonly"}
												{field field="id" state="hidden"}{/field}
												{field field="name"}{/field}
												{field field="notes"}{/field}
											{/form}
										{/block}
