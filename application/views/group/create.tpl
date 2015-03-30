{extends file="bootstrap-layout.tpl"}
							{block name="toolbar"}
								{a class="btn btn-primary" form-for="group_create"}
									{lang}create{/lang}
								{/a}
							{/block}
									{block name="workbench"}
										{form name="group_create"}
											{field field="name"}{/field}
											{field field="notes"}{/field}
										{/form}
									{/block}
