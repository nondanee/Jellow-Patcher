.class final Lcom/ruguoapp/jike/f/d0$c;
.super Ljava/lang/Object;
.source "QRUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/d0;->d(Landroid/graphics/Bitmap;)Lh/b/q;
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
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/f/d0$c;->a:I

    iput p2, p0, Lcom/ruguoapp/jike/f/d0$c;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/f/d0$c;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observableEmitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/f/d0$c;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/f/d0$c;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->b()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4036000000000000L    # 22.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-interface {p1}, Lh/b/e;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/zxing/l/a;

    invoke-direct {v0}, Lcom/google/zxing/l/a;-><init>()V

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/f/d0;->b:Lcom/ruguoapp/jike/f/d0;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/d0$c;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/f/d0;->a(Lcom/ruguoapp/jike/f/d0;Landroid/graphics/Bitmap;)Lcom/google/zxing/e;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/zxing/c;

    new-instance v3, Lcom/google/zxing/k/i;

    invoke-direct {v3, v1}, Lcom/google/zxing/k/i;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/zxing/l/a;->a(Lcom/google/zxing/c;)Lcom/google/zxing/g;

    move-result-object v0

    const-string v1, "reader.decode(binaryBitmap)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/zxing/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lh/b/e;->a()V

    return-void
.end method
