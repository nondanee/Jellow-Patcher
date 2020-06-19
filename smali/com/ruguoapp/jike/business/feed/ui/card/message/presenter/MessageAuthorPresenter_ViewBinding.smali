.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MessageAuthorPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901d7

    const-string v1, "field \'layAuthor\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->layAuthor:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->ivAvatar:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090373

    const-string v2, "field \'stvScreenName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->stvScreenName:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017a

    const-string v2, "field \'ivPoi\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->ivPoi:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090472

    const-string v2, "field \'tvPoi\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->tvPoi:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090435

    const-string v2, "field \'tvDistance\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->tvDistance:Landroid/widget/TextView;

    return-void
.end method
