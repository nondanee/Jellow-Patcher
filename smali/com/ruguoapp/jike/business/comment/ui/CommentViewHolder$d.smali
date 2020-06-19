.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;
.super Ljava/lang/Object;
.source "CommentViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

.field final synthetic d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Lcom/ruguoapp/jike/business/comment/ui/presenter/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Lcom/ruguoapp/jike/business/comment/ui/presenter/e;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {v0, p1, v2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xaddef

    if-eq v2, v3, :cond_2

    const v3, 0xcd0a6

    if-eq v2, v3, :cond_1

    const v1, 0x3104e14a

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u67e5\u770b\u5bf9\u8bdd"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    const-string v0, "view_conversation"

    goto :goto_0

    :cond_1
    const-string v2, "\u66f4\u591a"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->j:Ljava/util/List;

    const-string v3, ""

    invoke-static {v2, v1, v3, p0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const-string v1, "\u56de\u590d"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->a:Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->f(I)V

    const-string v0, "reply"

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->b:Lcom/ruguoapp/jike/business/feed/ui/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder$d;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
