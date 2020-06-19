.class final Lcom/ruguoapp/jike/business/comment/ui/c$c;
.super Lkotlin/x/d/l;
.source "CommentPicPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$c;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/c$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$c;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->b(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$c;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/c;->c(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/c$c;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/business/comment/ui/c;Lcom/ruguoapp/jike/data/server/meta/Picture;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/c$c;->b:Lcom/ruguoapp/jike/business/comment/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/c;->c(Lcom/ruguoapp/jike/business/comment/ui/c;)Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/c$c$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/c$c$a;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method
