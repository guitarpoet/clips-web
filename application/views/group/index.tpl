{extends file="bootstrap-layout.tpl"}
							{block name="toolbar"}
								{a class="btn btn-primary" uri="group/create"}
									{lang}add{/lang}
								{/a}
								{a class="btn btn-info" datatable-for="group" uri="group/show"}
									{lang}show{/lang}
								{/a}
								{a class="btn btn-warning" datatable-for="group" uri="group/edit"}
									{lang}edit{/lang}
								{/a}
								{action class="btn btn-danger" datatable-for="group" uri="group/delete"}delete{/action}
							{/block}
									{block name="workbench"}
										{datatable name="group"}
									{/block}
