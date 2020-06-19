.class public abstract Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "RgFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgFragmentActivity;->Y()Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v1, 0x7f0901f7

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->l:Lcom/ruguoapp/jike/ui/fragment/f;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must set a not null fragment in getJFragment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract Y()Lcom/ruguoapp/jike/ui/fragment/f;
.end method
