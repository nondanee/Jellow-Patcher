.class public final Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;
.super Lcom/ruguoapp/jike/business/comment/ui/a;
.source "CommentAdapterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->E:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00d5

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->tvText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "it.tvText"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->E:Lcom/ruguoapp/jike/business/comment/ui/presenter/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
