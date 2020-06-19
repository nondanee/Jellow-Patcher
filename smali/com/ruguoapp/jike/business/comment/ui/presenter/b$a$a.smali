.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.source "CommentAdapterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method protected Z()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->E:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->E:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
