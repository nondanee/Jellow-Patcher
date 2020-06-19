.class final Lcom/ruguoapp/jike/camera/b$c;
.super Lkotlin/x/d/l;
.source "Camera2.kt"

# interfaces
.implements Lkotlin/x/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/camera/b;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/k/b;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/q<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/camera/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/b$c;->b:Lcom/ruguoapp/jike/camera/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/camera/b$c;->a([BII)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a([BII)V
    .locals 7

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string p3, "startCreateBitmap"

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance p1, Lkotlin/x/d/x;

    invoke-direct {p1}, Lkotlin/x/d/x;-><init>()V

    iget-object p2, p0, Lcom/ruguoapp/jike/camera/b$c;->b:Lcom/ruguoapp/jike/camera/b;

    invoke-static {p2}, Lcom/ruguoapp/jike/camera/b;->b(Lcom/ruguoapp/jike/camera/b;)Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object p2

    sget-object p3, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    const-string v0, "bitmap"

    if-ne p2, p3, :cond_0

    .line 5
    sget-object p2, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/camera/f;->a(Lcom/ruguoapp/jike/camera/f;Landroid/graphics/Bitmap;FZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/camera/f;->a(Lcom/ruguoapp/jike/camera/f;Landroid/graphics/Bitmap;FZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    :goto_0
    iput-object p2, p1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/camera/b$c;->b:Lcom/ruguoapp/jike/camera/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/camera/contract/c;->e()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    sget-object p2, Lcom/ruguoapp/jike/camera/f;->a:Lcom/ruguoapp/jike/camera/f;

    iget-object p3, p1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/b$c;->b:Lcom/ruguoapp/jike/camera/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/contract/c;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ruguoapp/jike/camera/f;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 10
    :cond_1
    sget-object p2, Lcom/ruguoapp/jike/camera/d;->b:Lcom/ruguoapp/jike/camera/d;

    const-string p3, "bitmapCreateSuccess"

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/ruguoapp/jike/camera/b$c;->b:Lcom/ruguoapp/jike/camera/b;

    new-instance p3, Lcom/ruguoapp/jike/camera/b$c$a;

    invoke-direct {p3, p0, p1}, Lcom/ruguoapp/jike/camera/b$c$a;-><init>(Lcom/ruguoapp/jike/camera/b$c;Lkotlin/x/d/x;)V

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/camera/b;->a(Lcom/ruguoapp/jike/camera/b;Lkotlin/x/c/a;)V

    return-void
.end method
