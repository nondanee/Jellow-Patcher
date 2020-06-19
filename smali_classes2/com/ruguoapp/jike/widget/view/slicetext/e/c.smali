.class public Lcom/ruguoapp/jike/widget/view/slicetext/e/c;
.super Lcom/ruguoapp/jike/widget/view/slicetext/e/a;
.source "ColorClickSpan.kt"


# instance fields
.field private b:I

.field private final c:I

.field private final d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/x/c/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/a;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->c:I

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->d:Lkotlin/x/c/l;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->d:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->j:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->d:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 4

    const-wide v0, 0x4049800000000000L    # 51.0

    double-to-int v0, v0

    .line 1
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->c:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
