.class public Lcom/ruguoapp/jike/widget/view/slicetext/e/e;
.super Landroid/text/style/DynamicDrawableSpan;
.source "RemoteImageSpan.kt"

# interfaces
.implements Lcom/ruguoapp/jike/widget/view/slicetext/e/f;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final j:Lcom/ruguoapp/jike/widget/view/slicetext/e/b;

.field private final k:Landroid/widget/TextView;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickBlock"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->k:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->l:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/widget/view/slicetext/e/b;

    invoke-direct {p1, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/e/b;-><init>(Lkotlin/x/c/l;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/b;

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->b:Z

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->c:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->k:Landroid/widget/TextView;

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;

    invoke-direct {v2, v0, p0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/widget/view/slicetext/e/e;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/b;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->d:Z

    .line 2
    iget-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->b:Z

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    int-to-float p3, p8

    .line 6
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lkotlin/y/a;->a(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->c()V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/c/d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/c/d;-><init>()V

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1
.end method
