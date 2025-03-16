import Foundation

class User {
    
    // Fields
    private var m_ID: UUID
    private var m_Password: String
    private var m_UserName: String
    
    // Properties
    var ID: UUID {
        get { return m_ID }
        set { m_ID = newValue }
    }
    
    var Password: String {
        get { return m_Password }
        set { m_Password = newValue }
    }
    
    var UserName: String {
        get { return m_UserName }
        set { m_UserName = newValue }
    }
    
    // Initializers
    
    public init(m_ID: UUID, m_Password: String, m_UserName: String) {
        self.m_ID = m_ID
        self.m_Password = m_Password
        self.m_UserName = m_UserName
    }
    
}
