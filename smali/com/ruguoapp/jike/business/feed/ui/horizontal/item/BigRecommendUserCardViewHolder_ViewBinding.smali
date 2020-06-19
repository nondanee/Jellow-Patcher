.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder_ViewBinding;
.source "BigRecommendUserCardViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090428

    const-string v2, "field \'tvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 3
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'ivPics\'"

    const v3, 0x7f090173

    .line 4
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f090174

    .line 5
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f090175

    .line 6
    invoke-static {p2, v3, v2, v1}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 7
    invoke-static {v0}, Lbutterknife/b/b;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->ivPics:Ljava/util/List;

    return-void
.end method
