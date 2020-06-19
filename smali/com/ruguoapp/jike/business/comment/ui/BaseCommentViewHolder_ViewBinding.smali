.class public Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BaseCommentViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090144

    const-string v2, "field \'ivCommentAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivCommentAvatar:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090375

    const-string v2, "field \'stvUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvUsername:Landroid/widget/TextView;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090370

    const-string v2, "field \'stvCommentContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09015b

    const-string v2, "field \'ivLikeIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->ivLikeIcon:Landroid/widget/ImageView;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v1, 0x7f090422

    const-string v2, "field \'tvCommentLikeCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentLikeCount:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v0, 0x7f090228

    const-string v1, "field \'layLikeClickArea\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layLikeClickArea:Landroid/view/View;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090423

    const-string v2, "field \'tvCommentTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->tvCommentTime:Landroid/widget/TextView;

    .line 9
    const-class v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const v1, 0x7f09024b

    const-string v2, "field \'layPicGrid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const v0, 0x7f0900b2

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;->dividerLine:Landroid/view/View;

    return-void
.end method
