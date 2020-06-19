.class public Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;
.source "RecommendTopicViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/TopicViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090195

    const-string v2, "field \'ivClose\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->ivClose:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090476

    const-string v2, "field \'tvRecommendReason\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvRecommendReason:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090490

    const-string v2, "field \'tvSquareEntry\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->tvSquareEntry:Landroid/widget/TextView;

    return-void
.end method
