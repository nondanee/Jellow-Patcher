.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder_ViewBinding;
.source "PostVideoCardViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/BasePostCardViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    const v1, 0x7f090292

    const-string v2, "field \'layVideo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/PostVideoCardViewHolder;->layVideo:Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;

    return-void
.end method
