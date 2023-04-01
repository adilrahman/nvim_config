local status, multiple_cursors = pcall(require, "vim-multiple-cursors")

if not status then
	return
end

multiple_cursors.setup()
