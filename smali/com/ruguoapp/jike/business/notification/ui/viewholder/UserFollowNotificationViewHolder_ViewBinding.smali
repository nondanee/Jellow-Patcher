.class public Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "UserFollowNotificationViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090375

    const-string v2, "field \'stvUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->stvUsername:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904ac

    const-string v2, "field \'tvUpdateTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvUpdateTime:Landroid/widget/TextView;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v1, 0x7f09006e

    const-string v2, "field \'btnFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090417

    const-string v2, "field \'tvBriefIntro\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvBriefIntro:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090479

    const-string v2, "field \'tvRefLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRefLabel:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090478

    const-string v2, "field \'tvRef\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->tvRef:Landroid/widget/TextView;

    return-void
.end method
