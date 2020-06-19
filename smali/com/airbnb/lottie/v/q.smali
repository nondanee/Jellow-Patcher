.class Lcom/airbnb/lottie/v/q;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Le/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/q;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/v/q;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/parser/moshi/a;",
            "F",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    sget-object v7, Lcom/airbnb/lottie/v/q;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {p1, v7}, Lcom/airbnb/lottie/parser/moshi/a;->a(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->d(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->d(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->o()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->d(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/p;->d(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/v/j0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/v/j0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->n()D

    move-result-wide v7

    double-to-float v8, v7

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    if-eqz v2, :cond_2

    .line 25
    sget-object p1, Lcom/airbnb/lottie/v/q;->a:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v6, v5

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 26
    iget p1, v3, Landroid/graphics/PointF;->x:F

    neg-float p3, p2

    invoke-static {p1, p3, p2}, Lcom/airbnb/lottie/w/g;->a(FFF)F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 27
    iget p1, v3, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-static {p1, v2, v0}, Lcom/airbnb/lottie/w/g;->a(FFF)F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 28
    iget p1, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p3, p2}, Lcom/airbnb/lottie/w/g;->a(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 29
    iget p1, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v0}, Lcom/airbnb/lottie/w/g;->a(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 30
    iget p3, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p3, v0, v2, p1}, Lcom/airbnb/lottie/w/h;->a(FFFF)I

    move-result p1

    .line 31
    invoke-static {p1}, Lcom/airbnb/lottie/v/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 32
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz p3, :cond_4

    if-nez v1, :cond_5

    .line 33
    :cond_4
    iget p3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    invoke-static {p3, v0, v1, v2}, Landroidx/core/g/j0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 34
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/airbnb/lottie/v/q;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v7, v1

    goto :goto_1

    .line 35
    :cond_6
    sget-object p1, Lcom/airbnb/lottie/v/q;->a:Landroid/view/animation/Interpolator;

    move-object v7, p1

    .line 36
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/x/a;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/x/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 37
    iput-object v10, p1, Lcom/airbnb/lottie/x/a;->m:Landroid/graphics/PointF;

    .line 38
    iput-object v11, p1, Lcom/airbnb/lottie/x/a;->n:Landroid/graphics/PointF;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/a;",
            "F",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/v/j0;->a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/airbnb/lottie/x/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/x/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/v/j0;Z)Lcom/airbnb/lottie/x/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/a;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lcom/airbnb/lottie/v/j0<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/v/q;->a(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/v/q;->a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/v/j0;)Lcom/airbnb/lottie/x/a;

    move-result-object p0

    return-object p0
.end method

.method private static a()Le/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/v/q;->b:Le/b/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/b/h;

    invoke-direct {v0}, Le/b/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/v/q;->b:Le/b/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/v/q;->b:Le/b/h;

    return-object v0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/airbnb/lottie/v/q;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/v/q;->a()Le/b/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Le/b/h;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/airbnb/lottie/v/q;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/v/q;->b:Le/b/h;

    invoke-virtual {v1, p0, p1}, Le/b/h;->c(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
