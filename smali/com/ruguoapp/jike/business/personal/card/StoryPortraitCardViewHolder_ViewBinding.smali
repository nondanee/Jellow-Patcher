.class public final Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;
.source "StoryPortraitCardViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/personal/card/BaseStoryCardViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090137

    const-string v2, "field \'ivBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904ab

    const-string v2, "field \'tvUnreadCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->tvUnreadCount:Landroid/widget/TextView;

    .line 4
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f09005b

    const-string v2, "field \'borderView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/StoryPortraitCardViewHolder;->borderView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
