
SHELL=/bin/bash

hub_update:
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/name_formatter)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_creationDate+format)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_creationDate)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_creationPrecise+format)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_current+format)"
	@hub_ctrl ${HUB_MODE} ln "$(realpath ./src/names_format)"
	@hub_ctrl ${HUB_MODE} ln "${HOME}/.local/bin/names_creationDate+format" "${HOME}/.local/bin/names"  
