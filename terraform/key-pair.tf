# Create an EC2 key-pair
resource "aws_key_pair" "security_key" {
  key_name   = "project-x-bastion-host-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCMabSQO1YJSfV9Wnwn1CEHc8nn7hfD31WsE4mWWtsy/pKN3tjUyHZryEi401DgUn06IB0SCyz56UAj/QEKiJdep79e7x2RnygXSui+MASIGyVpoMTcxxL1f2q/xzj67Aeak85c0u9+/CE3HK6q7gO2bIYbEh+cBtc2HzXaumEutk6EV0wVoQ48YqMphE+LferNbbKg467VksblwGgzC1CgxtF3Bq1PN0AVlBCVZRjaP9ipDpyncwMCCWGEixL6nmffQqvWvjta9kke16GyzkSVPo1qGwbKaLifgl0ibL3o2DefWWygvVnWsxiYUJmwrS0UPQdnjfvEtFTZA3/sPXhW29kasPXECdPYGC6vvKLmgeMGwHpDSw0+Ly7YGTTtPb3Odt9/in29KxGF3woSZzvcWjfDHIdeDwGumWna4P4r+KHkXnj7kx6W5FEvJqnAtMIlhXcNCUEoSrVZk1GAYz2cjWUkK9FeVacHqTiqI9lYBdu0kuadqphh53LFCHUxRrs= kelvin-tech@ThinkPad-L14"
}
#  IF YOU INTEND TO USE THIS CODE IN PRODUCTION, THEN YOU MUST GENERATE YOUR OWN KEY-PAIR USING THE SSH-KEYGEN COMMAND.
# REPLACE THE VALUE OF PUBLIC_KEY WITH YOUR OWN PUBLIC_KEY
# THE PRIVATE KEY-PAIR FILE MUST ALSO BE REPLACED AND TAKEN OUT OF SOURCE (VERSION) CONTROL.
