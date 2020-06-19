.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;
.super Ljava/lang/Object;
.source "VideoListController.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->setReplayCallback(Lcom/ruguoapp/jike/video/ui/widget/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;->a:Lcom/ruguoapp/jike/video/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;->a:Lcom/ruguoapp/jike/video/ui/widget/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/d;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;->a:Lcom/ruguoapp/jike/video/ui/widget/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;->a:Lcom/ruguoapp/jike/video/ui/widget/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$n;->a:Lcom/ruguoapp/jike/video/ui/widget/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/widget/d;->c()I

    move-result v0

    return v0
.end method
