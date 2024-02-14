
SHELL=/bin/bash

hub_update:
	@# first module.
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/name_formatter)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_creationDate+format)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_creationDate)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_creationPrecise+format)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_current+format)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_format)"
	@hub_ctrl ${HUB_MODE} ln "${HOME}/.local/bin/names_creationDate+format" "${HOME}/.local/bin/names"  
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/rename_num.py)" "${HOME}/.local/bin/rename_numbering"  
	@# second module.
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src_rename_scans/rename_scans.sh)" "${HOME}/.local/bin/rename_scans"  
