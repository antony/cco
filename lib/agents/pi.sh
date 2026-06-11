#!/usr/bin/env bash

configure_pi_mode_paths() {
	if [[ -d "$HOME/.pi" ]]; then
		add_rw_path "$HOME/.pi"
	fi
}

apply_pi_arg_policies() {
	:
}

configure_my_pi_mode_paths() {
	if [[ -d "$HOME/.my-pi" ]]; then
		add_rw_path "$HOME/.my-pi"
	fi
}

apply_my_pi_arg_policies() {
	:
}
