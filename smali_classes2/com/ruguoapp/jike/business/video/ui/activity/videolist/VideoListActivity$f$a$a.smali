.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a$a;
.super Ljava/lang/Object;
.source "VideoListActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "ref_id"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/data/a/f;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string v1, "ref_type"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/data/a/f;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a;->b:Lcom/ruguoapp/jike/video/k/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/c;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setEventBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$f$a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
