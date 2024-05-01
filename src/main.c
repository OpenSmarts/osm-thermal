#include <stddef.h>
#include <unistd.h>
#include <osm/bind.h>

int main(int argc, char **argv)
{
	int fd = osm_open_onboard(NULL);
	if (fd >= 0)
	{
		close(fd);
	}
	return 0;
}
