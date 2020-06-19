.class public final Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;
.super Ljava/lang/Object;
.source "GifPlayState.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private focusInParent:Ljava/lang/Boolean;

.field private shown:Ljava/lang/Boolean;

.field private visibleToUser:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFocusInParent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->focusInParent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShown()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->shown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVisibleToUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->visibleToUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final playGifOrNot(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGifUpdateListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->visibleToUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->focusInParent:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->shown:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->focusInParent:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->shown:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->visibleToUser:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->focusInParent:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->shown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFocusInParent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->focusInParent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShown(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->shown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVisibleToUser(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->visibleToUser:Ljava/lang/Boolean;

    return-void
.end method
