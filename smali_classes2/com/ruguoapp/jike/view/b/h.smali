.class public Lcom/ruguoapp/jike/view/b/h;
.super Ljava/lang/Object;
.source "GradualHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/b/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/b/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/view/b/h;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/b/h;->d:Ljava/util/List;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/view/b/h;->e:F

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/view/b/h$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/b/h$a;-><init>(Lcom/ruguoapp/jike/view/b/h;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/b/h;->i:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/h;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/h;->h:I

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/b/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/b/h;->c:I

    return p1
.end method

.method static synthetic a(ZLcom/ruguoapp/jike/view/b/h$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/h$b;->a()Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/h$b;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/b/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/b/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/b/h;->c:I

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/view/b/h$b;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/b/h$b;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/view/b/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/b/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ruguoapp/jike/view/b/h;->c:I

    return v0
.end method

.method static synthetic d(Lcom/ruguoapp/jike/view/b/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/b/h;->e:F

    return p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/view/b/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/h;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ruguoapp/jike/view/b/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/b/h;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 23
    div-long/2addr p1, v0

    long-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/h;->e:F

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    if-eqz p1, :cond_5

    .line 7
    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/h;->d:Ljava/util/List;

    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/view/b/b;->a:Lcom/ruguoapp/jike/view/b/b;

    .line 9
    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/view/b/e;->a:Lcom/ruguoapp/jike/view/b/e;

    .line 10
    invoke-virtual {p1, v0}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    if-eqz v0, :cond_5

    .line 12
    iput-boolean v2, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/view/b/h;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/view/b/h;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget p1, p0, Lcom/ruguoapp/jike/view/b/h;->h:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/h;->d:Ljava/util/List;

    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/b/c;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/c;-><init>(Z)V

    invoke-virtual {p1, v0}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    if-nez v0, :cond_4

    .line 16
    iput-boolean v1, p0, Lcom/ruguoapp/jike/view/b/h;->b:Z

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/b/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h;->d:Ljava/util/List;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/view/b/d;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/view/b/h;->f:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/b/h;->g:F

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/view/b/h$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
