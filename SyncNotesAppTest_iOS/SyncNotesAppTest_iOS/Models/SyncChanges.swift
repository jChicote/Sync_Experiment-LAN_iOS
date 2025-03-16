import Foundation

class SyncChanges {
    
    // Fields
    
    private var m_ChangeID: UUID
    private var m_ChangeData: String
    private var m_DeviceID: UUID
    private var m_EntityID: UUID
    private var m_EntityType: Int
    private var m_IsSynced: Bool
    private var m_Operation: Int
    private var m_TimeStamp: Date
    private var m_Version: Int
    
    // Properties
    
    var ChangeID: UUID {
        get { return m_ChangeID }
        set { m_ChangeID = newValue }
    }
    
    var ChangeData: String {
        get { return m_ChangeData }
        set { m_ChangeData = newValue }
    }
    
    var DeviceID: UUID {
        get { return m_DeviceID }
        set { m_DeviceID = newValue }
    }
    
    var EntityID: UUID {
        get { return m_EntityID }
        set { m_EntityID = newValue }
    }
    
    var EntityType: Int {
        get { return m_EntityType }
        set { m_EntityType = newValue }
    }
    
    var IsSynced: Bool {
        get { return m_IsSynced }
        set { m_IsSynced = newValue }
    }
    
    var Operation: Int {
        get { return m_Operation }
        set { m_Operation = newValue }
    }
    
    var TimeStamp: Date {
        get { return m_TimeStamp }
        set { m_TimeStamp = newValue }
    }
    
    var Version: Int {
        get { return m_Version }
        set { m_Version = newValue }
    }
    
    // Initializers
    
    public init(m_ChangeID: UUID, m_ChangeData: String, m_DeviceID: UUID, m_EntityID: UUID, m_EntityType: Int, m_IsSynced: Bool, m_Operation: Int, m_TimeStamp: Date, m_Version: Int) {
        self.m_ChangeID = m_ChangeID
        self.m_ChangeData = m_ChangeData
        self.m_DeviceID = m_DeviceID
        self.m_EntityID = m_EntityID
        self.m_EntityType = m_EntityType
        self.m_IsSynced = m_IsSynced
        self.m_Operation = m_Operation
        self.m_TimeStamp = m_TimeStamp
        self.m_Version = m_Version
    }
    
}
