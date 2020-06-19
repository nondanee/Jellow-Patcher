.class public final synthetic Lcom/ruguoapp/jike/watcher/module/http/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->values()[Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Failed:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/watcher/module/http/f;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Complete:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
