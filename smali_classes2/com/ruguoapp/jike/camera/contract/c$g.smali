.class final Lcom/ruguoapp/jike/camera/contract/c$g;
.super Lkotlin/x/d/l;
.source "CameraManager.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/contract/c;->a(Lcom/ruguoapp/jike/camera/contract/b$c;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/camera/contract/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/contract/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c$g;->b:Lcom/ruguoapp/jike/camera/contract/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c$g;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v1, "startCreateBitmap"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$g;->b:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/c;->l()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$g;->b:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/camera/contract/c;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    iget-object v2, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v3, "result"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ruguoapp/jike/camera/contract/c$g;->b:Lcom/ruguoapp/jike/camera/contract/c;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/camera/contract/c;->e()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/camera/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string v2, "bitmapCreateSuccess"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c$g;->b:Lcom/ruguoapp/jike/camera/contract/c;

    new-instance v2, Lcom/ruguoapp/jike/camera/contract/c$g$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/camera/contract/c$g$a;-><init>(Lcom/ruguoapp/jike/camera/contract/c$g;Lkotlin/x/d/x;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method
