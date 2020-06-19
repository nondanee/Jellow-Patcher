.class final Lcom/ruguoapp/jike/video/ui/widget/h$d;
.super Lkotlin/x/d/l;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/ui/widget/h;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$d;->b:Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h$d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/h$d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h$d;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h$d;->b:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->a()Lcom/ruguoapp/jike/video/ui/widget/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/d;->a()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
