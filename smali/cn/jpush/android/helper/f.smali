.class public Lcn/jpush/android/helper/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v1, 0x424

    const-string v2, "need not show notification by foreground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v1, 0x425

    const-string v2, "need not show notification by isNeedShowNotification return false"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41a

    const-string v2, "ssp buildId error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41b

    const-string v2, "ssp but no alert"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v1, 0x408

    const-string v2, "MSG already cancle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x409

    const-string v3, "overide msg already cancle"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x40a

    const-string v3, "MSG already end"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x40b

    const-string v3, "msg delay show"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    const-string v3, "notification disabled"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3cc

    const-string v3, "Deep link set small icon failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3cd

    const-string v3, "Deep link set large icon failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3ce

    const-string v3, "Deep link- device in blacklist"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3cf

    const-string v3, "Deep link source error"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d0

    const-string v3, "Deep link jump success"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d1

    const-string v3, "Deep link jump failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d2

    const-string v3, "Fail Deep link jump success"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d3

    const-string v3, "Fail Deep link jump failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d5

    const-string v3, "Deep link notify not show"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d4

    const-string v3, "Deep link notify show"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d7

    const-string v3, "wrong with resource file push_notification.xml"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3e1

    const-string v3, "target app uninstall,not found target app small icon"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3d9

    const-string v3, "Deep link source is not empty and pkgname is empty but deeplink error"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3da

    const-string v3, "Message is not in push time"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3dc

    const-string v3, "Deep link target app uninstalled"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3e3

    const-string v3, "Message JSON parsing succeed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3e4

    const-string v3, "Message JSON parsing failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3e5

    const-string v3, "Message already received, give up"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3e6

    const-string v3, "Message already received, still process"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3e8

    const-string v3, "User clicked and opened the Message"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x404

    const-string v3, "User clicked and opened the Message from JPushInterface.reportNotificationOpened"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3e9

    const-string v3, "Message download succeed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3ea

    const-string v3, "Message received succeed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3eb

    const-string v3, "Message silence download succeed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3ec

    const-string v3, "Video silence downlaod succeed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3ed

    const-string v3, "User clicked video and jumped to url Message (browser)"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f0

    const-string v3, "Video is force closed by user"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3ef

    const-string v3, "User clicked \'OK\'"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3ee

    const-string v3, "User clicked \'Cancel\'"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f3

    const-string v3, "Download failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f4

    const-string v3, "User clicked to download again"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f5

    const-string v3, "The file already exist and same size. Don\'t download again."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x44c

    const-string v3, "Invalid param or unexpected result."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    const-string v3, "Failed to preload required resource"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f7

    const-string v3, "User clicked install alert on status bar after downloading finished."

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f8

    const-string v3, "User clicked the webview\'s url"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3f9

    const-string v3, "User clicked call action"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3fa

    const-string v3, "The Message show in the status bar"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3fb

    const-string v3, "Click applist and show the Message"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3fc

    const-string v3, "Down image failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3fd

    const-string v3, "Down html failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x3fe

    const-string v3, "Down Message failed"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x406

    const-string v3, "Discard the message because it is not in the push time"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v2, 0x407

    const-string v3, "Stop push service"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const-string v2, "Resume push service"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41c

    const-string v2, "Message count limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41d

    const-string v2, "Message interval limit"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown report code - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatusCode"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcn/jpush/android/helper/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
