import Foundation

class Device {
    
    // Fields
    
    private var m_DeviceID: UUID
    private var m_AssociatedUserID: UUID
    
    // Properties
    
    var DeviceID: UUID {
        get { return m_DeviceID }
        set { m_DeviceID = newValue }
    }
    
    var AssociatedID: UUID {
        get { return m_AssociatedUserID }
        set { m_AssociatedUserID = newValue }
    }
    
    // Initializer
    
    public init(m_DeviceID: UUID, m_AssociatedUserID: UUID) {
        self.m_DeviceID = m_DeviceID
        self.m_AssociatedUserID = m_AssociatedUserID
    }
    
}
