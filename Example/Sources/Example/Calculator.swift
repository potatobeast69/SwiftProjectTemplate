import Foundation

/// Простой калькулятор для демонстрации
public class Calculator {

    public init() {}

    /// Сложение двух чисел
    public func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }

    /// Вычитание
    public func subtract(_ a: Int, _ b: Int) -> Int {
        return a - b
    }

    /// Умножение
    public func multiply(_ a: Int, _ b: Int) -> Int {
        return a * b
    }

    /// Деление
    public func divide(_ a: Int, _ b: Int) -> Int? {
        guard b != 0 else { return nil }
        return a / b
    }
}
