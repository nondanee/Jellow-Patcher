.class public final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MessageContentPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const v1, 0x7f09009a

    const-string v2, "field \'ctvContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->ctvContent:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904b0

    const-string v2, "field \'tvViewSource\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->tvViewSource:Landroid/widget/TextView;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    const v1, 0x7f090292

    const-string v2, "field \'layVideo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/VideoLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layVideo:Lcom/ruguoapp/jike/view/widget/VideoLayout;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const v1, 0x7f0900da

    const-string v2, "field \'glPics\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->glPics:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    .line 6
    const-class v0, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    const v1, 0x7f090238

    const-string v2, "field \'layMediaArea\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->layMediaArea:Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;

    return-void
.end method
