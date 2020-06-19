.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;
.super Lkotlin/x/d/l;
.source "VideoListActivity.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/core/util/s;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/s;)V
    .locals 5

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/util/s;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/j/a/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/c;->d()Lcom/ruguoapp/jike/video/ui/j/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/core/util/s;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/k/c$b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/k/c$b;

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->b:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;->c(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;)Lcom/ruguoapp/jike/video/ui/j/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/video/ui/j/a/c/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->a()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/j/a/c/h;->b()F

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/ruguoapp/jike/video/ui/j/a/c/g;-><init>(Lcom/ruguoapp/jike/data/client/ability/q;FLcom/ruguoapp/jike/video/k/c$b;Z)V

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/video/ui/j/a/c/d;->a(Lcom/ruguoapp/jike/video/ui/j/a/c/g;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/util/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity$h;->a(Lcom/ruguoapp/jike/core/util/s;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
