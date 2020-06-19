.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;
.source "CommentAdapterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->d()Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method protected Z()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b$a;->G:Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/a;->a(ILjava/lang/Object;)V

    return-void
.end method
