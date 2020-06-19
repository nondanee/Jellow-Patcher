.class public final Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity_ViewBinding;
.source "FullScreenFragmentActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;Landroid/view/View;)V

    const v0, 0x7f0901d6

    const-string v1, "field \'layAppbar\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;->layAppbar:Landroid/view/View;

    return-void
.end method
