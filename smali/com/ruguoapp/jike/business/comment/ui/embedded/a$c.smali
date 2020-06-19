.class public final Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;
.source "CommentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/a;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->G:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->G:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a;->d()V

    return-void
.end method

.method protected Z()Lcom/ruguoapp/jike/business/comment/ui/embedded/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->G:Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    return-object v0
.end method

.method public bridge synthetic Z()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/a$c;->Z()Lcom/ruguoapp/jike/business/comment/ui/embedded/a;

    move-result-object v0

    return-object v0
.end method

.method protected a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
