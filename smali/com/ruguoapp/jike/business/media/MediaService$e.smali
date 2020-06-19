.class final Lcom/ruguoapp/jike/business/media/MediaService$e;
.super Ljava/lang/Object;
.source "MediaService.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$e;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/MediaService$e;->a:Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/MediaService;->e(Lcom/ruguoapp/jike/business/media/MediaService;)V

    return-void
.end method
