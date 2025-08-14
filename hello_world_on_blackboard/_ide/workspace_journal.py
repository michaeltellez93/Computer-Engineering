# 2025-08-14T13:12:48.956001700
import vitis

client = vitis.create_client()
client.set_workspace(path="hello_world_on_blackboard")

vitis.dispose()

