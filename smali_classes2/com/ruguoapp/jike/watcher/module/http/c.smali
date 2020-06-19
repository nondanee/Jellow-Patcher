.class public final Lcom/ruguoapp/jike/watcher/module/http/c;
.super Lcom/ruguoapp/jike/watcher/module/base/a;
.source "HttpCaptureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/base/a<",
        "Lcom/ruguoapp/jike/watcher/module/http/g;",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/watcher/module/http/g;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    .line 4
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/g;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/c$a;

    invoke-direct {v1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c$a;-><init>(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/c$b;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c$b;-><init>(Lcom/ruguoapp/jike/watcher/module/http/g;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getStatus()Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture$d;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/http/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/watcher/module/http/g;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/watcher/module/http/g;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/watcher/module/http/g;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/watcher/module/http/g;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->a(Lcom/ruguoapp/jike/watcher/module/http/g;I)V

    return-void
.end method

.method protected b(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    iget-object p2, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/module/http/c;->b(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Z

    move-result p1

    return p1
.end method
