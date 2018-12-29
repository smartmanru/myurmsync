@cd /D %~dp0
@call _context.cmd
@..\bin\urm.cmd release copy %*
