use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'		=> 'Win32::SysTray',
	'VERSION_FROM'	=> 'SysTray.pm',
	'PREREQ_PM'     => {
    		             'Test' => 0,
			   },
	'clean'		=> {
		             'FILES'     => 'Win32-SysTray-*'
			   },
);
