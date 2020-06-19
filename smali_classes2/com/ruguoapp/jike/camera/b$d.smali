.class final Lcom/ruguoapp/jike/camera/b$d;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b;->a(Lkotlin/x/c/q;)Landroid/media/ImageReader$OnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/camera/b;

.field final synthetic b:Lkotlin/x/c/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;Lkotlin/x/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$d;->a:Lcom/ruguoapp/jike/camera/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/b$d;->b:Lkotlin/x/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$d;->a:Lcom/ruguoapp/jike/camera/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ruguoapp/jike/camera/contract/c$d;

    sget-object v2, Lcom/ruguoapp/jike/camera/contract/c$d;->READY:Lcom/ruguoapp/jike/camera/contract/c$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;[Lcom/ruguoapp/jike/camera/contract/c$d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const-string v1, "image.planes"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/t/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image$Plane;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$d;->b:Lkotlin/x/c/q;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/x/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    nop

    :cond_0
    return-void
.end method
