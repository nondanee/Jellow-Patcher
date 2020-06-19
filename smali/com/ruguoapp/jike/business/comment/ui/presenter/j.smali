.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/j;
.super Ljava/lang/Object;
.source "CommentMessageEventHandler.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

.field private final b:Lcom/ruguoapp/jike/business/comment/ui/a;

.field private final c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isTarget(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iget-boolean v1, p1, Lcom/ruguoapp/jike/a/a/b/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    add-int/2addr v1, v2

    neg-int v2, v1

    :goto_0
    iget-boolean v1, p1, Lcom/ruguoapp/jike/a/a/b/a;->b:Z

    iget-object p1, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-interface {v0, v2, v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    iget-object v1, p1, Lcom/ruguoapp/jike/a/a/b/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/a/b/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updateTopComment(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->d()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/l/d/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v1, p1, Lcom/ruguoapp/jike/a/l/d/b;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v1, v1, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.pictures"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/d/b;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    const-string v1, "event.pictureOption.pictures"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->d()V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/e;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updateSelf(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->d()V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/media/i/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/i/a;->a:Lcom/ruguoapp/jike/data/client/ability/g;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->d()V

    :cond_0
    return-void
.end method
