.class public final Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StoryFeedViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->ivAvatar:Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const v1, 0x7f090486

    const-string v2, "field \'tvScreenName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->tvScreenName:Lcom/ruguoapp/jike/core/da/view/DaTextView;

    .line 4
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f090043

    const-string v2, "field \'animCircle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/story/feed/StoryFeedViewHolder;->animCircle:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
