.class final Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;
.super Ljava/lang/Object;
.source "VideoPreviewActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->a(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->b(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/l/d/a;->a(Ljava/lang/String;Z)Lcom/ruguoapp/jike/a/l/d/a;

    move-result-object p1

    const-string v0, "MediaPickEvent.createVid\u2026ickEvent(videoPath, mute)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/CoreActivity;->a(Lkotlin/x/c/a;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->F()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
