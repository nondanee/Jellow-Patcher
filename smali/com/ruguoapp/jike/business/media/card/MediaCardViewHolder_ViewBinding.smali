.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MediaCardViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090176

    const-string v2, "field \'ivPicBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicBackground:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090172

    const-string v2, "field \'ivPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPic:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090467

    const-string v2, "field \'tvMusicInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMusicInfo:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090463

    const-string v2, "field \'tvMsgContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgContent:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090465

    const-string v2, "field \'tvMsgTopic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->tvMsgTopic:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901e0

    const-string v2, "field \'layBottomContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->layBottomContainer:Landroid/widget/LinearLayout;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017d

    const-string v2, "field \'ivPublisherAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPublisherAvatar:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090178

    const-string v2, "field \'ivPicPlay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->ivPicPlay:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090087

    const-string v2, "field \'circleProgressView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->circleProgressView:Landroid/widget/ImageView;

    return-void
.end method
