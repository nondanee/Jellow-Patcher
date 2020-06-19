.class final Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;
.super Ljava/lang/Object;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->L()V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Z)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/model/api/r1;->b(Ljava/lang/String;Ljava/lang/String;Z)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;)V

    invoke-virtual {v0, v2}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxResource.commentsLike(\u2026toggleLiked(item, true) }"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->X()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/j;

    const-string v3, "content_type"

    const-string v4, "COMMENT"

    .line 7
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_id"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v2, v1

    .line 9
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page_name"

    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 10
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "like_content"

    .line 11
    invoke-interface {v0, p1, v2, v1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a:Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    .line 13
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    if-eqz v1, :cond_0

    const-string v1, "comment_like_click"

    goto :goto_0

    :cond_0
    const-string v1, "comment_unlike_click"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 14
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->c()Lcom/ruguoapp/jike/a/r/b;

    .line 15
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 16
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
