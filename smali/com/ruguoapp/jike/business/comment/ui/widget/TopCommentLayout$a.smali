.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$a;
.super Lcom/ruguoapp/jike/business/comment/ui/c;
.source "TopCommentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$a;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$a;->e:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;)Lkotlin/x/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void
.end method
