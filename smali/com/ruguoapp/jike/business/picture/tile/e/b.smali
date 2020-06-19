.class public final Lcom/ruguoapp/jike/business/picture/tile/e/b;
.super Ljava/lang/Object;
.source "Tile.kt"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->c:Z

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileTRect"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d:Z

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->c:Z

    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sRect"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->a:I

    return v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vRect"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/tile/e/b;->d:Z

    return v0
.end method
