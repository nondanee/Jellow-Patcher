.class final Lcom/ruguoapp/jike/camera/a$d;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/camera/a;

.field final synthetic c:[B

.field final synthetic d:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a;[BLandroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$d;->c:[B

    iput-object p3, p0, Lcom/ruguoapp/jike/camera/a$d;->d:Landroid/hardware/Camera;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "startCreateByteArray"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$d;->c:[B

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v2}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v3}, Lcom/ruguoapp/jike/camera/a;->c(Lcom/ruguoapp/jike/camera/a;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/camera/f;->a([BII)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$d;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/a$d;->c:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 5
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "createByteArraySuccess"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$d;->b:Lcom/ruguoapp/jike/camera/a;

    new-instance v2, Lcom/ruguoapp/jike/camera/a$d$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/camera/a$d$a;-><init>(Lcom/ruguoapp/jike/camera/a$d;[B)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lkotlin/x/c/a;)V

    return-void
.end method
