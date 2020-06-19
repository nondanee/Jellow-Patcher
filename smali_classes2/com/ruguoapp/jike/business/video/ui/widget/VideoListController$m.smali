.class final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;
.super Ljava/lang/Object;
.source "VideoListController.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setMessage(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/j;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$m;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/video/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/q;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/m/g;->e:Lcom/ruguoapp/jike/video/m/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/g$a;->a()Lcom/ruguoapp/jike/video/m/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/g;->c()V

    :goto_0
    return-void
.end method
