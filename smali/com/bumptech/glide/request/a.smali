.class public abstract Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/i;

.field private d:Lcom/bumptech/glide/i;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/bumptech/glide/load/f;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Lcom/bumptech/glide/load/i;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    .line 4
    sget-object v0, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/bumptech/glide/request/a;->o:I

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/a;->p:I

    .line 8
    invoke-static {}, Lcom/bumptech/glide/r/a;->a()Lcom/bumptech/glide/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    .line 10
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    .line 11
    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->D:Z

    return-void
.end method

.method private M()Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private N()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->M()Lcom/bumptech/glide/request/a;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->b(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p1, Lcom/bumptech/glide/request/a;->D:Z

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->d(I)Z

    move-result v0

    return v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->D:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/a;->d(I)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->p:I

    iget v1, p0, Lcom/bumptech/glide/request/a;->o:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/k;->b(II)Z

    move-result v0

    return v0
.end method

.method public I()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->M()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public J()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->c:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->c(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->c(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    .line 162
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 27
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 29
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 30
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->a(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->p:I

    .line 39
    iput p2, p0, Lcom/bumptech/glide/request/a;->o:I

    .line 40
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 41
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bumptech/glide/request/a;->m:I

    and-int/lit16 p1, p1, -0x81

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/i;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    .line 15
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TT;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/h;

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i;",
            ")TT;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    .line 10
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")TT;"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/f;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    .line 45
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 52
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/load/l;Z)V

    .line 77
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 78
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 79
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a()Lcom/bumptech/glide/load/l;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 80
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/request/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    .line 81
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ")TT;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->f:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/bumptech/glide/request/a;

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/a;->b:F

    .line 98
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 100
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->E:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->E:Z

    .line 102
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    .line 104
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    .line 106
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 108
    iput v1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 109
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 110
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 111
    iget v0, p1, Lcom/bumptech/glide/request/a;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 112
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 113
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 114
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 116
    iput v1, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 117
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 118
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    iget v0, p1, Lcom/bumptech/glide/request/a;->m:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 120
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 121
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 122
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 124
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    iget v0, p1, Lcom/bumptech/glide/request/a;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->p:I

    .line 126
    iget v0, p1, Lcom/bumptech/glide/request/a;->o:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->o:I

    .line 127
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    .line 129
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    .line 131
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 132
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    .line 133
    iput v1, p0, Lcom/bumptech/glide/request/a;->u:I

    .line 134
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 135
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 136
    iget v0, p1, Lcom/bumptech/glide/request/a;->u:I

    iput v0, p0, Lcom/bumptech/glide/request/a;->u:I

    .line 137
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    .line 138
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 139
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 140
    iget-object v0, p1, Lcom/bumptech/glide/request/a;->z:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->z:Landroid/content/res/Resources$Theme;

    .line 141
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 142
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->s:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    .line 143
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 144
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->r:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 145
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->D:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->D:Z

    .line 148
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 149
    iget-boolean v0, p1, Lcom/bumptech/glide/request/a;->C:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->C:Z

    .line 150
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    if-nez v0, :cond_15

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 153
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->r:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->D:Z

    .line 156
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    iget v1, p1, Lcom/bumptech/glide/request/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 158
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    .line 56
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 57
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->s:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->D:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 91
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 92
    iput-boolean p2, p0, Lcom/bumptech/glide/request/a;->r:Z

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->a(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 33
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->n:Z

    .line 34
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 69
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 70
    new-instance v0, Lcom/bumptech/glide/load/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/g;-><init>([Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 72
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->b(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/a;->a(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->b(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/bumptech/glide/request/a;

    .line 11
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->b(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->E:Z

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public c()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->c(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/a;->m:I

    .line 4
    iget p1, p0, Lcom/bumptech/glide/request/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public clone()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/s/b;

    invoke-direct {v1}, Lcom/bumptech/glide/s/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->y:Z

    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->A:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lcom/bumptech/glide/request/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->r:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->s:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bumptech/glide/request/a;->a:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->D:Z

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;->N()Lcom/bumptech/glide/request/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 3
    iget v0, p1, Lcom/bumptech/glide/request/a;->b:F

    iget v2, p0, Lcom/bumptech/glide/request/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->m:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->m:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->u:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->u:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->n:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->o:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/a;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/a;->p:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->r:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->s:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->s:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->B:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->C:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/a;->C:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    .line 8
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    .line 11
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->z:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->z:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lcom/bumptech/glide/s/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/bumptech/glide/request/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/bumptech/glide/load/engine/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/s/k;->a(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/a;->m:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/a;->u:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/bumptech/glide/request/a;->o:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/bumptech/glide/request/a;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->r:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->s:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->B:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->C:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lcom/bumptech/glide/load/engine/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->u:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->C:Z

    return v0
.end method

.method public final m()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->o:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->p:I

    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->m:I

    return v0
.end method

.method public final s()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public final t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final u()Lcom/bumptech/glide/load/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->q:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/a;->b:F

    return v0
.end method

.method public final w()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->z:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->E:Z

    return v0
.end method
