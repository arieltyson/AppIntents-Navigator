import WatchKit
import SwiftUI
import UserNotifications


class NotificationController: WKUserNotificationHostingController<NotificationView> {
    var landmark: Landmark?
    var title: String?
    var message: String?
    
    override var body: NotificationView {
        NotificationView()
    }
}