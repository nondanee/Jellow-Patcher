.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;
.super Lkotlin/x/d/l;
.source "VideoListActivity.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Object;",
        "Lh/b/q<",
        "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/j/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/j/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;->b:Lcom/ruguoapp/jike/video/ui/j/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;->b:Lcom/ruguoapp/jike/video/ui/j/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/j/a/b;->e()Lcom/ruguoapp/jike/video/k/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/c;->e()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/c;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/model/api/k1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;Landroid/os/Bundle;)Lh/b/q;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;

    invoke-direct {v3, v1, v0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/video/k/c;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxMessage.getVideoSugges\u2026nse\n                    }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f;->b(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
