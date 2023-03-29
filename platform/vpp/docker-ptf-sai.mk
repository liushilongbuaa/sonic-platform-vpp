# Copyright 2016 Microsoft, Inc.
# Modifications copyright (c) 2023 Cisco and/or its affiliates.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at:
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# docker image for docker-ptf-sai

DOCKER_PTF_SAI = docker-ptf-sai.gz
DOCKER_PTF_BASE = docker-ptf.gz
$(DOCKER_PTF_SAI)_PATH = $(DOCKERS_PATH)/docker-ptf-sai
$(DOCKER_PTF_SAI)_DEPENDS += $(LIBTHRIFT_2) $(PYTHON3_THRIFT_2)
$(DOCKER_PTF_SAI)_LOAD_DOCKERS += $(DOCKER_PTF_BASE)
SONIC_DOCKER_IMAGES += $(DOCKER_PTF_SAI)
SONIC_BUSTER_DOCKERS += $(DOCKER_PTF_SAI)
