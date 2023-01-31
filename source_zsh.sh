source_dir='/Users/ponychen/bin/terminal-working-env'
source $source_dir/mac.sh
source $source_dir/source_navigation.sh
source $source_dir/android.sh
source $source_dir/search.sh
source $source_dir/local.sh
export PATH=$PATH:$source_dir/bin

function tupdate() {
	source ~/.zshrc
	remove_duplicated_path
}
