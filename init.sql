CREATE TABLE IF NOT EXISTS tasks (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    done BOOLEAN DEFAULT FALSE
);

CREATE INDEX IF NOT EXISTS idx_tasks_done ON tasks(done);