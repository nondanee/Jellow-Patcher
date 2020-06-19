.class public final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder_ViewBinding;
.source "MusicPortraitCardViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;Landroid/view/View;)V

    const v0, 0x7f0901f7

    const-string v1, "field \'layContainer\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layContainer:Landroid/view/View;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09024a

    const-string v2, "field \'layPicContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->layPicContainer:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090168

    const-string v2, "field \'ivMusicPlay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->ivMusicPlay:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090466

    const-string v2, "field \'tvMusicContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvMusicContent:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090470

    const-string v2, "field \'tvPlayCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->tvPlayCount:Landroid/widget/TextView;

    return-void
.end method
