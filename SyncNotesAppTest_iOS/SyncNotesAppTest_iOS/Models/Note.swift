import Foundation

class Note {
    
    // Fields
    
    private var m_ID: UUID
    private var m_CreatedAt: Date
    private var m_IsDeleted: Bool
    private var m_LastUpdatedAt: Date
    private var m_OwningUser: UUID
    private var m_Title: String
    private var m_TextContent: String
    private var m_Version: Int
    
    // Properties
    
    var ID: UUID {
        get { return m_ID }
        set { m_ID = newValue }
    }
    
    var CreatedAt: Date {
        get { return m_CreatedAt }
        set { m_CreatedAt = newValue }
    }
    
    var IsDeleted: Bool {
        get { return m_IsDeleted }
        set { m_IsDeleted = newValue }
    }
    
    var LastUpdatedAt: Date {
        get { return m_LastUpdatedAt }
        set { m_LastUpdatedAt = newValue }
    }
    
    var OwningUser: UUID {
        get { return m_OwningUser }
        set { m_OwningUser = newValue }
    }
    
    var Title: String {
        get { return m_Title }
        set { m_Title = newValue }
    }
    
    var TextContent: String {
        get { return m_TextContent }
        set { m_TextContent = newValue }
    }
    
    var Version: Int {
        get { return m_Version }
        set { m_Version = newValue }
    }
    
    // Initializers
    
    public init(m_ID: UUID, m_CreatedAt: Date, m_IsDeleted: Bool, m_LastUpdatedAt: Date, m_OwningUser: UUID, m_Title: String, m_TextContent: String, m_Version: Int) {
        self.m_ID = m_ID
        self.m_CreatedAt = m_CreatedAt
        self.m_IsDeleted = m_IsDeleted
        self.m_LastUpdatedAt = m_LastUpdatedAt
        self.m_OwningUser = m_OwningUser
        self.m_Title = m_Title
        self.m_TextContent = m_TextContent
        self.m_Version = m_Version
    }
    
}
