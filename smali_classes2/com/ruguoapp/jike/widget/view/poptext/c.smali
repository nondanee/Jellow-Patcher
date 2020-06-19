.class public final Lcom/ruguoapp/jike/widget/view/poptext/c;
.super Ljava/lang/Object;
.source "PopTextColumn.kt"


# instance fields
.field private a:Z

.field private b:C

.field private c:C

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private final k:Lcom/ruguoapp/jike/widget/view/poptext/b;

.field private final l:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/poptext/b;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/widget/view/poptext/b;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExtraFunc"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->k:Lcom/ruguoapp/jike/widget/view/poptext/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->l:Lkotlin/x/c/a;

    const/16 p1, 0x20

    .line 2
    iput-char p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->b:C

    .line 3
    iput-char p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->c:C

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->f:F

    return v0
.end method

.method public final a(CZ)V
    .locals 1

    .line 2
    iget-char v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->c:C

    iput-char v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->b:C

    .line 3
    iput-char p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->c:C

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->f:F

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->d:F

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->k:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/poptext/b;->a(C)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->e:F

    .line 6
    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->a:Z

    return-void
.end method

.method public final a(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 7
    iget-char v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->c:C

    iput-char v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->b:C

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->k:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/poptext/b;->b()F

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    int-to-float v1, v2

    sub-float/2addr v1, p1

    mul-float v1, v1, v0

    .line 10
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->j:F

    sub-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->i:F

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    sub-float/2addr v1, p1

    mul-float v1, v1, v0

    neg-float v1, v1

    .line 12
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->j:F

    add-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->i:F

    :goto_0
    const/16 v0, 0x100

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/b0/g;->a(III)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->h:I

    sub-int/2addr v2, v0

    .line 15
    iput v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->g:I

    .line 16
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->d:F

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->e:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->f:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->l:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    iget-char v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->c:C

    iget-char v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->b:C

    if-ne v1, v2, :cond_0

    const/16 v1, 0xff

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-char v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->c:C

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-float v7, v0

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 21
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->g:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-char v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->b:C

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-float v1, v0

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->i:F

    add-float v7, v1, v2

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 23
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->h:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget-char v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->c:C

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/c;->j:F

    add-float v7, v0, v1

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
