.class final Lcom/bumptech/glide/request/k/c$a;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/k/c$a$a;
    }
.end annotation


# static fields
.field static e:Ljava/lang/Integer;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/k/h;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:Lcom/bumptech/glide/request/k/c$a$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    return-void
.end method

.method private a(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/k/c$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    const/4 p1, 0x4

    const-string p2, "CustomViewTarget"

    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 28
    iget-object p1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/request/k/c$a;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/k/c$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/request/k/c$a;->e:Ljava/lang/Integer;

    .line 7
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/k/c$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private a(I)Z
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(II)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/k/c$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/k/c$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/request/k/c$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/k/h;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/request/k/h;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bumptech/glide/request/k/c$a;->a(III)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/bumptech/glide/request/k/c$a;->a(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k/c$a;->d()I

    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/request/k/c$a;->c()I

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/k/c$a;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/k/c$a;->b(II)V

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k/c$a;->b()V

    return-void
.end method

.method a(Lcom/bumptech/glide/request/k/h;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/k/c$a;->d()I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/request/k/c$a;->c()I

    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/k/c$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/k/h;->a(II)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/k/c$a;->d:Lcom/bumptech/glide/request/k/c$a$a;

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/bumptech/glide/request/k/c$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/k/c$a$a;-><init>(Lcom/bumptech/glide/request/k/c$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->d:Lcom/bumptech/glide/request/k/c$a$a;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/request/k/c$a;->d:Lcom/bumptech/glide/request/k/c$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->d:Lcom/bumptech/glide/request/k/c$a$a;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method b(Lcom/bumptech/glide/request/k/h;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/k/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
