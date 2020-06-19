.class public final Lcom/ruguoapp/jike/widget/view/g$f;
.super Lcom/ruguoapp/jike/widget/view/g$a;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/widget/view/g$b;

.field private b:Lcom/ruguoapp/jike/widget/view/g$b;

.field private c:Lcom/ruguoapp/jike/widget/view/g$c;

.field private d:Lcom/ruguoapp/jike/widget/view/g$c;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/g$a;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/g$b;-><init>(ILjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->a:Lcom/ruguoapp/jike/widget/view/g$b;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$b;

    sget v2, Lcom/ruguoapp/jike/core/R$color;->transparent:I

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/g$b;-><init>(ILjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->b:Lcom/ruguoapp/jike/widget/view/g$b;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->c:Lcom/ruguoapp/jike/widget/view/g$c;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->d:Lcom/ruguoapp/jike/widget/view/g$c;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->f:F

    return v0
.end method

.method public final a(F)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 3

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->d:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object p0
.end method

.method public final a(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 4

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/g$b;-><init>(ILjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->b:Lcom/ruguoapp/jike/widget/view/g$b;

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/g$a;->a(Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Lcom/ruguoapp/jike/core/night/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->a:Lcom/ruguoapp/jike/widget/view/g$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/g$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->b:Lcom/ruguoapp/jike/widget/view/g$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/g$b;->a()I

    move-result v0

    sget v1, Lcom/ruguoapp/jike/core/R$color;->transparent:I

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/core/night/b;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/g$f$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/g$f$a;-><init>(Lcom/ruguoapp/jike/widget/view/g$f;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/night/b;->a(Lkotlin/x/c/a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/widget/view/g;->a:Lcom/ruguoapp/jike/widget/view/g;

    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/widget/view/g;->a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$f;)V

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->e:F

    return v0
.end method

.method public final b(F)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 3

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->c:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object p0
.end method

.method public final b(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/g$b;-><init>(ILjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->b:Lcom/ruguoapp/jike/widget/view/g$b;

    return-object p0
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->b:Lcom/ruguoapp/jike/widget/view/g$b;

    return-object v0
.end method

.method public final c(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 4

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->d:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object p0
.end method

.method public final d()Lcom/ruguoapp/jike/widget/view/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->d:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object v0
.end method

.method public final d(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/g$f;->c(I)Lcom/ruguoapp/jike/widget/view/g$f;

    return-object p0
.end method

.method public final e()Lcom/ruguoapp/jike/widget/view/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->a:Lcom/ruguoapp/jike/widget/view/g$b;

    return-object v0
.end method

.method public final e(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 4

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/widget/view/g$b;-><init>(ILjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->a:Lcom/ruguoapp/jike/widget/view/g$b;

    return-object p0
.end method

.method public final f()Lcom/ruguoapp/jike/widget/view/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->c:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object v0
.end method

.method public final f(I)Lcom/ruguoapp/jike/widget/view/g$f;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/g$b;-><init>(ILjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$f;->a:Lcom/ruguoapp/jike/widget/view/g$b;

    return-object p0
.end method
