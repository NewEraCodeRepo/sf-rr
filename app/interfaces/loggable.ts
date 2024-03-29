export interface ILoggable {
  debug(...messages: any[]): void;
  info(...messages: any[]): void;
  warn(...messages: any[]): void;
  error(...messages: any[]): void;
}
