.class final Lcom/ruguoapp/jike/business/media/MediaService$d;
.super Ljava/lang/Object;
.source "MediaService.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/MediaService;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/MediaService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/MediaService;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$d;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$d;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/MediaService;->a(Lcom/ruguoapp/jike/business/media/MediaService;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$d;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->c()V

    return-void
.end method
