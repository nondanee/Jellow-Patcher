.class public Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder_ViewBinding;
.source "OriginalPostViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/UgcViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const v1, 0x7f090285

    const-string v2, "field \'layTopComment\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layTopComment:Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;

    const v0, 0x7f09028d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;->layUgcTopic:Landroid/view/View;

    return-void
.end method
