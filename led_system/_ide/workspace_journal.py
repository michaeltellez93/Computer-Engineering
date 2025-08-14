# 2025-08-14T13:08:22.772139400
import vitis

client = vitis.create_client()
client.set_workspace(path="led_system")

platform = client.get_component(name="led_system_platform")
status = platform.build()

comp = client.get_component(name="led_system_test")
comp.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../led_system_platform/export/led_system_platform/led_system_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

comp.build()

client.delete_component(name="hello_world")

status = platform.build()

comp.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../led_system_platform/export/led_system_platform/led_system_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

client.delete_component(name="hello_world")

status = platform.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

client.delete_component(name="led_system_test")

client.delete_component(name="componentName")

client.delete_component(name="led_system_platform")

client.delete_component(name="led_system_platform")

vitis.dispose()

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "platform",hw_design = "$COMPONENT_LOCATION/../led_system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.create_app_component(name="led_system_test",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_ps7_cortexa9_0")

status = platform.build()

comp = client.get_component(name="led_system_test")
comp.build()

vitis.dispose()

