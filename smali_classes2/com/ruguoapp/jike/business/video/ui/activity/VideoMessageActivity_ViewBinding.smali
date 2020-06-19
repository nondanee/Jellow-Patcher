.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "VideoMessageActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0901f3

    const-string v2, "field \'layCommentsContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->layCommentsContainer:Landroid/widget/FrameLayout;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090294

    const-string v2, "field \'layVideoContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->layVideoContainer:Landroid/view/ViewGroup;

    return-void
.end method
