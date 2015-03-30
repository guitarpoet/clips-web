{extends file="bootstrap-layout.tpl"}
							{block name="toolbar"}
								{a class="btn btn-primary" form-for="user_edit"}
									{lang}update{/lang}
								{/a}
							{/block}
										{block name="workbench"}
											{form name="user_edit" state="readonly"}
												{field field="id" state="hidden"}{/field}
												{field field="username"}{/field}
												{field field="password"}{/field}
												{field field="group_id"}
													{select options=$groups label-field="name" value-field="id"}
													{/select}
												{/field}
											{/form}
										{/block}
