.class public final Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StorySlideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoryLayoutManager"
.end annotation


# instance fields
.field private M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;->M:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$StoryLayoutManager;->M:Z

    return-void
.end method
