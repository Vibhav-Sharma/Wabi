void logInfo(String message) {
  // Keep this tiny wrapper so we can hook to a proper logger later
  // ignore: avoid_print
  print('[INFO] $message');
}
