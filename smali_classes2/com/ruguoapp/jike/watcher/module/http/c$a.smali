.class final Lcom/ruguoapp/jike/watcher/module/http/c$a;
.super Ljava/lang/Object;
.source "HttpCaptureAdapter.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/c;->a(Lcom/ruguoapp/jike/watcher/module/http/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/c$a;->a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/c$a;->a:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;->Requested:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
