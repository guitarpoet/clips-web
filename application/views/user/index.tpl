{extends file="bootstrap-layout.tpl"}
							{block name="toolbar"}
								{a class="btn btn-primary" uri="user/create"}
									{lang}add{/lang}
								{/a}
								{a class="btn btn-info" datatable-for="user" uri="user/show"}
									{lang}show{/lang}
								{/a}
								{a class="btn btn-warning" datatable-for="user" uri="user/edit"}
									{lang}edit{/lang}
								{/a}
								{action class="btn btn-danger" datatable-for="user" uri="user/delete"}delete{/action}
							{/block}
									{block name="workbench"}
										{datatable name="user"}
									{/block}
