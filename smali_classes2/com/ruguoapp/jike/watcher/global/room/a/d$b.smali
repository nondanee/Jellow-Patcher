.class Lcom/ruguoapp/jike/watcher/global/room/a/d$b;
.super Landroidx/room/q;
.source "HttpCaptureDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/d;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/d;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from http_capture where requestTime <= ?"

    return-object v0
.end method
