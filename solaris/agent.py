from google.adk.agents.llm_agent import Agent
from core.prompts import SOLARIS_PROMPT_CONF

root_agent = Agent(
    model=SOLARIS_PROMPT_CONF["model"],
    name=SOLARIS_PROMPT_CONF["name"],
    description=SOLARIS_PROMPT_CONF["description"],
    instruction=SOLARIS_PROMPT_CONF["instruction"],
)
