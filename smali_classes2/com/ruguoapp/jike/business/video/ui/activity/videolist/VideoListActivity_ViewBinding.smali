.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "VideoListActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    const v1, 0x7f090262

    const-string v2, "field \'rootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->rootView:Lcom/ruguoapp/jike/view/widget/InterceptRelativeLayout;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901f7

    const-string v2, "field \'layContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layContainer:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090215

    const-string v2, "field \'layFullContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layFullContainer:Landroid/view/ViewGroup;

    .line 5
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f090281

    const-string v2, "field \'layTipStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->layTipStub:Landroid/view/ViewStub;

    return-void
.end method
