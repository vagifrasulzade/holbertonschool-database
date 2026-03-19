-- Create a table named `names` with the following columns:
CREATE INDEX idx_name_first_score ON names (name(1), score);
