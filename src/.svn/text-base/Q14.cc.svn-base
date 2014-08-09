#include "spatial_analysis.h"
#include "temporal_analysis.h"

#include <ctime>

using namespace cv;

int main()
{
	EmageIngestor ds04("/home/ing/eventshop/temp/ds04_avg_test");
	int rows0 = 10;
	int cols0 = 12;
	Mat mask0(rows0 , cols0 , CV_8U);
	for(int i = 0; i < rows0; ++i)
	{
		for(int j = 0; j < cols0; ++j)
		{
			if(j <= 59 && j> 0 && i<=4 && i> -10)
				mask0.at<unsigned char>(i, j) = 255;
			else
				mask0.at<unsigned char>(i, j) = 0;
		}
	}
	FilterCondition fcond0(mask0, LT, -99999999, 99999999, 0, 9223372036854775807, true, 0, 100);
	Filter Q14(ds04, fcond0);

	while(true)
	{
		while(Q14.has_next())
		{
			Emage e = Q14.next();
			create_output(e, "/usr/share/tomcat7/webapps/eventshoplinux/results/Q14_filter");
		}
		sleep(100);
	}
	return 0;
}
