.class public final Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;
.super Landroid/view/View;
.source "PageNavigateDotBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$InvalidDotCountException;,
        Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$b;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->a:I

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060102

    .line 4
    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->k:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b:Landroid/graphics/Paint;

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    const/16 p1, 0xff

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->j:I

    .line 11
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->PageNavigateDotBar:[I

    const-string p3, "R.styleable.PageNavigateDotBar"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$a;-><init>(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->j:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->k:I

    return p0
.end method

.method private final b(I)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->l:Z

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$InvalidDotCountException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too much dot to draw needWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " providedWidth: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dot count: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$InvalidDotCountException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->j:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->k:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    return v0
.end method

.method public final getCurIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 3
    iget v3, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    int-to-float v4, v3

    mul-float v4, v4, v2

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->a:I

    add-int/lit8 v3, v3, -0x1

    mul-int v5, v5, v3

    int-to-float v3, v5

    add-float/2addr v4, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    float-to-int p1, v4

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    invoke-static {v4, v5}, Lkotlin/b0/g;->d(II)Lkotlin/b0/f;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lkotlin/t/a0;

    invoke-virtual {v5}, Lkotlin/t/a0;->a()I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d:I

    if-ne v5, v7, :cond_2

    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->j:I

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->k:I

    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v5, v3, v0

    .line 12
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v5, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v5, v5

    add-float/2addr v5, v2

    add-float/2addr v3, v5

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final setPageSum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c:I

    return-void
.end method
