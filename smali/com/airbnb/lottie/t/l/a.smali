.class public abstract Lcom/airbnb/lottie/t/l/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/e;
.implements Lcom/airbnb/lottie/r/c/a$b;
.implements Lcom/airbnb/lottie/t/f;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/f;

.field final o:Lcom/airbnb/lottie/t/l/d;

.field private p:Lcom/airbnb/lottie/r/c/g;

.field private q:Lcom/airbnb/lottie/t/l/a;

.field private r:Lcom/airbnb/lottie/t/l/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final u:Lcom/airbnb/lottie/r/c/o;

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/r/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/r/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/r/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/r/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/r/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/r/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/r/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/r/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/r/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/airbnb/lottie/t/l/a;->v:Z

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/t/l/a;->n:Lcom/airbnb/lottie/f;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/a;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->f()Lcom/airbnb/lottie/t/l/d$b;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/t/l/d$b;->INVERT:Lcom/airbnb/lottie/t/l/d$b;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->u()Lcom/airbnb/lottie/t/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/t/j/l;->a()Lcom/airbnb/lottie/r/c/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    .line 23
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/o;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/l/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/r/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/r/c/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/r/c/a;

    .line 27
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/r/c/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/r/c/a;

    .line 29
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/t/l/a;->h()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/t/l/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/l/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/airbnb/lottie/t/l/a$b;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/d;->d()Lcom/airbnb/lottie/t/l/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/d;->d()Lcom/airbnb/lottie/t/l/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/w/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/t/l/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/l/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    return-object p2

    .line 5
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/t/l/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/l/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    return-object p2

    .line 6
    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/t/l/c;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/l/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    return-object p2

    .line 7
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/t/l/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/l/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    return-object p2

    .line 8
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/t/l/b;

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/t/l/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/t/l/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/t/l/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 74
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/t/l/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    const-string v0, "Layer#saveLayer"

    .line 97
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_0

    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/t/k/g;

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/r/c/a;

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/r/c/a;

    .line 106
    sget-object v0, Lcom/airbnb/lottie/t/l/a$b;->b:[I

    invoke-virtual {v6}, Lcom/airbnb/lottie/t/k/g;->a()Lcom/airbnb/lottie/t/k/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xff

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 107
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/t/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/t/l/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V

    goto/16 :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v6}, Lcom/airbnb/lottie/t/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/t/l/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_1

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/t/l/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    :cond_6
    invoke-virtual {v6}, Lcom/airbnb/lottie/t/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/t/l/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/t/l/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_1

    .line 119
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/t/l/a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 122
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/t/k/g;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-virtual {p4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 126
    iget-object p4, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 127
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 80
    iget-object v4, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/r/c/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/t/k/g;

    .line 81
    iget-object v5, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/r/c/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/r/c/a;

    .line 82
    invoke-virtual {v5}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 83
    iget-object v6, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 84
    iget-object v5, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    sget-object v5, Lcom/airbnb/lottie/t/l/a$b;->b:[I

    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/g;->a()Lcom/airbnb/lottie/t/k/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Lcom/airbnb/lottie/t/k/g;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 87
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/t/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 88
    iget-object v4, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/t/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 89
    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/airbnb/lottie/t/l/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/t/l/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/airbnb/lottie/t/l/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/airbnb/lottie/t/l/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 94
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 95
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 96
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/t/l/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/l/a;->v:Z

    if-eq p1, v0, :cond_0

    .line 131
    iput-boolean p1, p0, Lcom/airbnb/lottie/t/l/a;->v:Z

    .line 132
    invoke-direct {p0}, Lcom/airbnb/lottie/t/l/a;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->e()Lcom/airbnb/lottie/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->k()Lcom/airbnb/lottie/n;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/t/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/t/k/g;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 14
    iget-object p4, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 15
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->f()Lcom/airbnb/lottie/t/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/t/l/d$b;->INVERT:Lcom/airbnb/lottie/t/l/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->q:Lcom/airbnb/lottie/t/l/a;

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/t/k/g;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/t/k/g;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 6
    iget-object p4, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 7
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/t/k/g;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    invoke-virtual {p4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 8
    iget-object p4, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/t/k/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/t/k/g;->a()Lcom/airbnb/lottie/t/k/g$a;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/t/k/g$a;->MASK_MODE_NONE:Lcom/airbnb/lottie/t/k/g$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->r:Lcom/airbnb/lottie/t/l/a;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->r:Lcom/airbnb/lottie/t/l/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v0, Lcom/airbnb/lottie/t/l/a;->r:Lcom/airbnb/lottie/t/l/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/t/k/g;Lcom/airbnb/lottie/r/c/a;Lcom/airbnb/lottie/r/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/t/k/g;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Lcom/airbnb/lottie/t/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/r/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/c/c;

    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/t/l/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/r/c/c;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->h()V

    .line 5
    new-instance v2, Lcom/airbnb/lottie/t/l/a$a;

    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/t/l/a$a;-><init>(Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/r/c/c;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/t/l/a;->a(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/t/l/a;->a(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/airbnb/lottie/t/l/a;->g()V

    return-void
.end method

.method a(F)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/r/c/o;->b(F)V

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/r/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/r/c/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->q:Lcom/airbnb/lottie/t/l/a;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, v0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->t()F

    move-result v0

    .line 141
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->q:Lcom/airbnb/lottie/t/l/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/t/l/a;->a(F)V

    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/r/c/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/l/a;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/t/l/a;->f()V

    const-string v0, "Layer#parentMatrix"

    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/t/l/a;

    iget-object v3, v3, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/o;->c()Lcom/airbnb/lottie/r/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/o;->c()Lcom/airbnb/lottie/r/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->d()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 35
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/l/a;->b(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 39
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/airbnb/lottie/t/l/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 42
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 43
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 48
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/t/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 52
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;)V

    .line 53
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/t/l/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 55
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/airbnb/lottie/t/l/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->d()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    .line 59
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/t/l/a;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/airbnb/lottie/w/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 62
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 63
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->q:Lcom/airbnb/lottie/t/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/t/l/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 68
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 69
    :cond_6
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 72
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t/l/a;->b(F)V

    return-void

    .line 73
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/t/l/a;->f()V

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/t/l/a;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/t/l/a;

    iget-object p3, p3, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->r:Lcom/airbnb/lottie/t/l/a;

    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {p1}, Lcom/airbnb/lottie/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/t/l/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/r/c/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/r/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/r/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;",
            "Lcom/airbnb/lottie/t/e;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/t/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/t/e;

    move-result-object p4

    .line 147
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/t/e;->a(Lcom/airbnb/lottie/t/f;)Lcom/airbnb/lottie/t/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/t/l/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/t/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/t/l/a;->b(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V

    :cond_2
    return-void
.end method

.method a(Lcom/airbnb/lottie/t/l/a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/t/l/a;->q:Lcom/airbnb/lottie/t/l/a;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/x/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->u:Lcom/airbnb/lottie/r/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/r/c/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/x/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method b()Lcom/airbnb/lottie/t/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lcom/airbnb/lottie/r/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/r/c/a<",
            "**>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/airbnb/lottie/t/e;ILjava/util/List;Lcom/airbnb/lottie/t/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/e;",
            ">;",
            "Lcom/airbnb/lottie/t/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b(Lcom/airbnb/lottie/t/l/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/l/a;->r:Lcom/airbnb/lottie/t/l/a;

    return-void
.end method

.method c()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->p:Lcom/airbnb/lottie/r/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/r/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->q:Lcom/airbnb/lottie/t/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/l/a;->o:Lcom/airbnb/lottie/t/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/l/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
