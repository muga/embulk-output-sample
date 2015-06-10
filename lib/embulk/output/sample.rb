Embulk::JavaPlugin.register_output(
  "sample", "org.embulk.output.SampleOutputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
