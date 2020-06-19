.class public final Lcom/ruguoapp/jike/business/media/c$h;
.super Ljava/lang/Object;
.source "MediaClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "JMedia"

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    const-string v2, "mediaContext"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;Z)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/c;->c(Lcom/ruguoapp/jike/business/media/c;Z)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/c;->b(Lcom/ruguoapp/jike/business/media/c;Landroid/os/Messenger;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    new-instance p2, Landroid/os/Messenger;

    new-instance v0, Lcom/ruguoapp/jike/business/media/c$h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/media/c$h$a;-><init>(Lcom/ruguoapp/jike/business/media/c$h;Landroid/os/Looper;)V

    invoke-direct {p2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;Landroid/os/Messenger;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/c;->b(Lcom/ruguoapp/jike/business/media/c;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/x/c/a;

    .line 9
    invoke-interface {p2}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/c;->b(Lcom/ruguoapp/jike/business/media/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "JMedia"

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/c$h;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/c;->f(Lcom/ruguoapp/jike/business/media/c;)V

    return-void
.end method
