.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UserExploreCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090137

    const-string v2, "field \'ivBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivBackground:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivAvatar:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904ad

    const-string v2, "field \'tvUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvUsername:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903dd

    const-string v2, "field \'tvInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvInfo:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090417

    const-string v2, "field \'tvBriefIntro\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvBriefIntro:Landroid/widget/TextView;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v1, 0x7f09006e

    const-string v2, "field \'btnFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    .line 8
    const-class v0, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    const v1, 0x7f09023b

    const-string v2, "field \'layMessageContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->layMessageContainer:Lcom/ruguoapp/jike/business/main/explore/widget/UserPostsLayout;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09014e

    const-string v2, "field \'ivGender\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivGender:Landroid/widget/ImageView;

    const v0, 0x7f09018a

    const-string v1, "field \'ivShare\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->ivShare:Landroid/view/View;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090435

    const-string v2, "field \'tvDistance\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->tvDistance:Landroid/widget/TextView;

    return-void
.end method
