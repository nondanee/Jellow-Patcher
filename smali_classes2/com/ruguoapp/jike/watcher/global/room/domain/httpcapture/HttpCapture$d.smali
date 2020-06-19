.class public final enum Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;
.super Ljava/lang/Enum;
.source "HttpCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

.field public static final enum Complete:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

.field public static final enum Failed:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

.field public static final enum Requested:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    const/4 v1, 0x0

    const-string v2, "Requested"

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Requested:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    const/4 v2, 0x1

    const-string v3, "Complete"

    invoke-direct {v0, v3, v2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Complete:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    const/4 v3, 0x2

    const-string v4, "Failed"

    invoke-direct {v0, v4, v3}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Failed:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    .line 4
    sget-object v5, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Requested:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Complete:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->$VALUES:[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->$VALUES:[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    return-object v0
.end method
