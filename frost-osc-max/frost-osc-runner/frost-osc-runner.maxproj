{
	"name" : "frost-osc-runner",
	"version" : 1,
	"creationdate" : 3714977392,
	"modificationdate" : 3714983244,
	"viewrect" : [ 25.0, 106.0, 300.0, 500.0 ],
	"autoorganize" : 0,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"main.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}
,
			"n4m.monitor.maxpat" : 			{
				"kind" : "patcher"
			}

		}
,
		"code" : 		{
			"resize_n4m_monitor_patcher.js" : 			{
				"kind" : "javascript"
			}
,
			"fit_jweb_to_bounds.js" : 			{
				"kind" : "javascript"
			}
,
			"helpargs.js" : 			{
				"kind" : "javascript"
			}
,
			"helpdetails.js" : 			{
				"kind" : "javascript"
			}
,
			"maxnode-basic.js" : 			{
				"kind" : "javascript"
			}
,
			"frost-osc.js" : 			{
				"kind" : "javascript",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/dev/bnvisuals/frost-osc/frost-osc-max/frost-osc-runner/frost-osc-nodejs",
					"projectrelativepath" : "./frost-osc-nodejs"
				}

			}

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 0,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : ".",
	"sortmode" : 0,
	"viewmode" : 0
}
