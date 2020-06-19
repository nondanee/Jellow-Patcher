.class final Lcom/ruguoapp/jike/camera/a$c;
.super Lkotlin/x/d/l;
.source "Camera1.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/a;->onPictureTaken([BLandroid/hardware/Camera;)V
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/a$c;->c:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/a$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "startCreateBitmap"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/a$c;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 4
    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/camera/a;->d(Lcom/ruguoapp/jike/camera/a;)Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    const-string v3, "bitmap"

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/camera/f;->a(Lcom/ruguoapp/jike/camera/f;Landroid/graphics/Bitmap;FZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/ruguoapp/jike/camera/f;->a(Lcom/ruguoapp/jike/camera/f;Landroid/graphics/Bitmap;FZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/c;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    iget-object v2, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/camera/contract/c;->e()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/camera/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 10
    :cond_1
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "bitmapCreateSuccess"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/a$c;->b:Lcom/ruguoapp/jike/camera/a;

    new-instance v2, Lcom/ruguoapp/jike/camera/a$c$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/camera/a$c$a;-><init>(Lcom/ruguoapp/jike/camera/a$c;Lkotlin/x/d/x;)V

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/camera/a;->a(Lcom/ruguoapp/jike/camera/a;Lkotlin/x/c/a;)V

    return-void
.end method
