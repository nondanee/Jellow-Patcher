.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder_ViewBinding;
.source "BigFeedHorizontalViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/FeedHorizontalViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090494

    const-string v2, "field \'tvSubtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/BigFeedHorizontalViewHolder;->tvSubtitle:Landroid/widget/TextView;

    return-void
.end method
