.class public final Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity$setupView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "StorySlideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o(I)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    return-object p1
.end method
