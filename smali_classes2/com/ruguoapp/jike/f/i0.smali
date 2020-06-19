.class public final Lcom/ruguoapp/jike/f/i0;
.super Ljava/lang/Object;
.source "StatusViewUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/f/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/i0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/i0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/f/i0;->a:Lcom/ruguoapp/jike/f/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyContent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00ac

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const p2, 0x7f090172

    .line 7
    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f09049b

    .line 9
    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7f080196

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/ViewGroup;Lkotlin/x/c/a;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryClick"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00ae

    invoke-static {v0, v1, p0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090483

    .line 13
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09043e

    .line 14
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f060085

    .line 15
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 16
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 17
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/widget/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/widget/b/h;-><init>(FILkotlin/x/d/g;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/f;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/e;)V

    .line 19
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ruguoapp/jike/f/i0$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/i0$b;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;ILkotlin/x/c/a;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipText"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionText"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c00ad

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090172

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09049a

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09040b

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p5

    .line 28
    invoke-static/range {v1 .. v6}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    new-instance v8, Lcom/ruguoapp/jike/f/i0$a;

    move-object v2, v8

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/f/i0$a;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/x/c/a;)V

    invoke-virtual {v1, v8}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const p2, 0x7f060089

    .line 30
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 31
    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    const-string p3, "it"

    .line 32
    invoke-static {v0, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-object p1
.end method
