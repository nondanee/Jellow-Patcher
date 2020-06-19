.class public final Lcom/ruguoapp/jike/glide/request/j$b;
.super Landroid/content/BroadcastReceiver;
.source "RgConnectivityMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/request/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/o/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/glide/request/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/glide/request/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/j$b;->a:Lcom/ruguoapp/jike/glide/request/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/j$b;->a:Lcom/ruguoapp/jike/glide/request/j;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/j;->a()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/j$b;->a:Lcom/ruguoapp/jike/glide/request/j;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/j$b;->a:Lcom/ruguoapp/jike/glide/request/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/glide/request/j;->a()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const-string p1, "RgConnectivityMonitor"

    .line 4
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/glide/request/j$b;->a:Lcom/ruguoapp/jike/glide/request/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/j$b;->a:Lcom/ruguoapp/jike/glide/request/j;

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Lcom/ruguoapp/jike/glide/request/j;)Lcom/bumptech/glide/o/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/j$b;->a:Lcom/ruguoapp/jike/glide/request/j;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/j;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/bumptech/glide/o/c$a;->a(Z)V

    :cond_0
    return-void
.end method
