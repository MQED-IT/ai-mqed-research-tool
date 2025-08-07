-- development database setup for ai_research_tool
-- Ensure the database and user exist before running these commands
GRANT CONNECT ON DATABASE ai_research_tool_dev TO ai_research_tool_user_dev;
GRANT USAGE ON SCHEMA public TO ai_research_tool_user_dev;
GRANT CREATE ON SCHEMA public TO ai_research_tool_user_dev; -- For initial table creation
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO ai_research_tool_user_dev;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO ai_research_tool_user_dev;