.class public final Lcom/ruguoapp/jike/video/l/c;
.super Ljava/lang/Object;
.source "FloatingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/l/c$b;,
        Lcom/ruguoapp/jike/video/l/c$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:F

.field private e:F

.field private f:J

.field private g:Lcom/ruguoapp/jike/video/l/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FF)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/c;->g:Lcom/ruguoapp/jike/video/l/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ruguoapp/jike/video/l/c$b;->a(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/l/c$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/l/c;->g:Lcom/ruguoapp/jike/video/l/c$b;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/ruguoapp/jike/video/l/c;->a:F

    sub-float p1, v0, p1

    iget v3, p0, Lcom/ruguoapp/jike/video/l/c;->b:F

    sub-float v3, v1, v3

    invoke-direct {p0, p1, v3}, Lcom/ruguoapp/jike/video/l/c;->a(FF)V

    .line 6
    iget p1, p0, Lcom/ruguoapp/jike/video/l/c;->d:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget p1, p0, Lcom/ruguoapp/jike/video/l/c;->e:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/16 p1, 0x3c

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ruguoapp/jike/video/l/c;->f:J

    sub-long/2addr v3, v5

    const/16 p1, 0x190

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/ruguoapp/jike/video/l/c;->c:Z

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/video/l/c;->a:F

    sub-float p1, v0, p1

    iget v2, p0, Lcom/ruguoapp/jike/video/l/c;->b:F

    sub-float v2, v1, v2

    invoke-direct {p0, p1, v2}, Lcom/ruguoapp/jike/video/l/c;->a(FF)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/c;->g:Lcom/ruguoapp/jike/video/l/c$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/l/c$b;->a()V

    goto :goto_0

    .line 11
    :cond_3
    iput v0, p0, Lcom/ruguoapp/jike/video/l/c;->d:F

    .line 12
    iput v1, p0, Lcom/ruguoapp/jike/video/l/c;->e:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/l/c;->c:Z

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ruguoapp/jike/video/l/c;->f:J

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/video/l/c;->g:Lcom/ruguoapp/jike/video/l/c$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/l/c$b;->c()V

    .line 16
    :cond_4
    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/video/l/c;->a:F

    .line 17
    iput v1, p0, Lcom/ruguoapp/jike/video/l/c;->b:F

    .line 18
    iget-boolean p1, p0, Lcom/ruguoapp/jike/video/l/c;->c:Z

    return p1
.end method
