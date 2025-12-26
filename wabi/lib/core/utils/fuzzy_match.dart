/// Simple fuzzy match helper (placeholder)
bool fuzzyMatch(String pattern, String candidate) {
  final p = pattern.toLowerCase();
  final c = candidate.toLowerCase();
  return c.contains(p);
}
