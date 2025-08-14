# 2025-08-14T12:15:50.901669600
import vitis

client = vitis.create_client()
client.set_workspace(path="led_system")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "led_system_platform",hw_design = "$COMPONENT_LOCATION/../led_system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

comp = client.create_app_component(name="led_system_test",platform = "$COMPONENT_LOCATION/../led_system_platform/export/led_system_platform/led_system_platform.xpfm",domain = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="led_system_platform")
status = platform.build()

status = platform.build()

comp = client.get_component(name="led_system_test")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

