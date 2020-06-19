.class public final Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;
.source "FullScreenFragmentActivity.kt"


# instance fields
.field public layAppbar:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;->layAppbar:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "layAppbar"

    .line 4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setLayAppbar(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;->layAppbar:Landroid/view/View;

    return-void
.end method
