.class public Lcom/ruguoapp/jike/business/comment/ui/presenter/d;
.super Ljava/lang/Object;
.source "CommentEventHandler.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

.field private final b:Lcom/ruguoapp/jike/business/comment/ui/a;

.field private final c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    return-object v0
.end method

.method protected final b()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    iget-object v1, p1, Lcom/ruguoapp/jike/a/a/b/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/a/b/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->updateSelf(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

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

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v1, p1, Lcom/ruguoapp/jike/a/l/d/b;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v1, v1, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object v0

    const-string v1, "comment.pictures"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/d/b;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    const-string v1, "event.pictureOption.pictures"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->d()V

    :cond_0
    return-void
.end method
