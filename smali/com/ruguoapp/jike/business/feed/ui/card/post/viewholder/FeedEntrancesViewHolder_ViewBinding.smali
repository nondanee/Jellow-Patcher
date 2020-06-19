.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FeedEntrancesViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09016b

    const-string v2, "field \'ivNearbyPost\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->ivNearbyPost:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017b

    const-string v2, "field \'ivPopularPost\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/FeedEntrancesViewHolder;->ivPopularPost:Landroid/widget/ImageView;

    return-void
.end method
