.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/c;
.super Lcom/ruguoapp/jike/business/comment/ui/presenter/d;
.source "CommentDetailEventHandler.kt"


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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/business/comment/ui/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->d()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/ruguoapp/jike/a/a/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/ruguoapp/jike/a/a/b/a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->updateSelf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->b()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->d()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->isTarget(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;->b()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    move-result-object v0

    iget-boolean v1, p1, Lcom/ruguoapp/jike/a/a/b/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget-boolean v2, p1, Lcom/ruguoapp/jike/a/a/b/a;->b:Z

    iget-object p1, p1, Lcom/ruguoapp/jike/a/a/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(IZLcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    :cond_2
    :goto_1
    return-void
.end method
