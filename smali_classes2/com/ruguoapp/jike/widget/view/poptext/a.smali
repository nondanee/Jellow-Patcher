.class public final Lcom/ruguoapp/jike/widget/view/poptext/a;
.super Ljava/lang/Object;
.source "PopColumnManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/poptext/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/widget/view/poptext/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private final f:Lcom/ruguoapp/jike/widget/view/poptext/b;

.field private final g:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/poptext/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

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

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->f:Lcom/ruguoapp/jike/widget/view/poptext/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->g:Lkotlin/x/c/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->d:F

    return v0
.end method

.method public final a(F)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/poptext/c;

    .line 18
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/poptext/c;->a(F)V

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->b:F

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->d:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/poptext/c;

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/poptext/c;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->b:F

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->c:F

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->e:I

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/poptext/c;

    .line 7
    iget v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->b:F

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/poptext/c;->a()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->b:F

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/poptext/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->f:Lcom/ruguoapp/jike/widget/view/poptext/b;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->g:Lkotlin/x/c/a;

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/poptext/c;-><init>(Lcom/ruguoapp/jike/widget/view/poptext/b;Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/ruguoapp/jike/widget/view/poptext/c;

    .line 12
    invoke-static {p1, v2}, Lkotlin/e0/h;->b(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2, p2}, Lcom/ruguoapp/jike/widget/view/poptext/c;->a(CZ)V

    move v2, v4

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 15
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->c:F

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->f:Lcom/ruguoapp/jike/widget/view/poptext/b;

    invoke-virtual {v2, p2}, Lcom/ruguoapp/jike/widget/view/poptext/b;->a(C)F

    move-result p2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->c:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->c:F

    iput v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->d:F

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->e:I

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/poptext/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
