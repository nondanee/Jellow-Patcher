.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout_ViewBinding;
.super Ljava/lang/Object;
.source "TopCommentLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090422

    const-string v2, "field \'tvLikeCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->tvLikeCount:Landroid/widget/TextView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090370

    const-string v2, "field \'stvCommentContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const v1, 0x7f09024b

    const-string v2, "field \'layPicGrid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    return-void
.end method
