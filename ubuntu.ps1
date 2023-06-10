$app_name=$args[0]
$mount_folder=$args[1]

if (!$app_name) {
    $app_name="ubuntu"
}

if (!$mount_folder) {
    $app_name="/data"
}

#docker run --rm -v ${PWD}/mount/${app_name}:{$mount_folder} --name container $app_name tail -f /dev/null
# docker run -d --rm -v C:\gokul\linz\ept-frontend-cdns:/data --name container ubuntu:latest tail -f /dev/null
# docker run -d --rm -v C:\gokul\linz\ept-frontend-cdns:/data --name container node:latest  tail -f /dev/null

docker run -d --rm -v ${PWD}/mount/data:/data --name container ubuntu:latest tail -f /dev/null

