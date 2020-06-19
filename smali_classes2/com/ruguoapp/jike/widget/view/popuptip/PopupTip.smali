.class public final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
.super Ljava/lang/Object;
.source "PopupTip.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

.field private F:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final I:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;

.field private final J:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/content/Context;

.field private a:Z

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private j:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/widget/PopupWindow;

.field private final x:[I

.field private final y:Landroid/graphics/Rect;

.field private z:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:[I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$i;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$g;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->I:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->J:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;

    .line 8
    new-instance p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$e;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->K:Ljava/lang/Runnable;

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_corner_radius:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_arrow_width:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_vertical_margin:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    sget v0, Lcom/ruguoapp/jike/widget/R$dimen;->popup_tip_default_horizontal_margin:I

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v6

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->PopupTip:[I

    const-string v1, "R.styleable.PopupTip"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$a;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;IIII)V

    invoke-static {p1, p2, v0, v7}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/content/Context;I[ILkotlin/x/c/l;)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "ActivityUtil.compatActivity(context)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/View;

    return-object p0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;
    .locals 13

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_f

    if-gtz v1, :cond_0

    goto/16 :goto_8

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const v3, 0x1020002

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 15
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:[I

    const/4 v2, 0x1

    aget p2, p2, v2

    .line 17
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 18
    iget v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    div-int/lit8 v4, v4, 0x2

    .line 19
    iget-object v5, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->o:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 20
    iget-object v7, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 21
    invoke-virtual {p1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v7, 0x0

    if-gtz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    add-int/2addr v8, v6

    if-le p2, v3, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 25
    :goto_3
    iget-boolean v9, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->p:Z

    if-eqz v9, :cond_5

    if-le p2, v8, :cond_5

    const/4 v6, 0x1

    .line 26
    :cond_5
    iget-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->q:Z

    if-eqz p2, :cond_6

    if-le v3, v8, :cond_6

    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_7

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    move p2, v4

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 27
    :goto_5
    invoke-virtual {p1, v7, p2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:[I

    aget p1, p1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 29
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, p1

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f()I

    move-result v3

    sub-int v4, v5, v3

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    new-instance v9, Lkotlin/x/d/w;

    invoke-direct {v9}, Lkotlin/x/d/w;-><init>()V

    if-ge p1, v3, :cond_9

    .line 33
    iput v7, v9, Lkotlin/x/d/w;->a:I

    goto :goto_6

    :cond_9
    if-ge p2, v3, :cond_a

    sub-int/2addr v4, v7

    .line 34
    iput v4, v9, Lkotlin/x/d/w;->a:I

    goto :goto_6

    :cond_a
    sub-int v10, p1, v3

    sub-int v11, p2, v3

    if-ge p1, p2, :cond_b

    sub-int p1, v4, v11

    .line 35
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 36
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v9, Lkotlin/x/d/w;->a:I

    sub-int p2, v10, p2

    .line 37
    iget v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->o:I

    if-ge p2, v4, :cond_d

    sub-int p2, v10, v4

    .line 38
    iput p2, v9, Lkotlin/x/d/w;->a:I

    .line 39
    invoke-static {p2, v10}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v9, Lkotlin/x/d/w;->a:I

    goto :goto_6

    :cond_b
    sub-int p1, v4, v10

    .line 40
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 41
    div-int/lit8 p2, v4, 0x2

    invoke-static {p2, v11}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int v10, v11, p2

    .line 42
    iget v12, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->o:I

    if-ge v10, v12, :cond_c

    sub-int p2, v11, v12

    .line 43
    invoke-static {p2, v11}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_c
    sub-int/2addr v4, p2

    .line 44
    iput v4, v9, Lkotlin/x/d/w;->a:I

    .line 45
    :cond_d
    :goto_6
    iget p1, v9, Lkotlin/x/d/w;->a:I

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    neg-int p1, p1

    if-eqz v6, :cond_e

    add-int/2addr v1, v8

    .line 46
    iget p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->n:I

    add-int/2addr v1, p2

    neg-int p2, v1

    goto :goto_7

    :cond_e
    iget p2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->n:I

    .line 47
    :goto_7
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;-><init>()V

    .line 48
    invoke-virtual {v0, v6}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a(Z)V

    .line 49
    iget v1, v9, Lkotlin/x/d/w;->a:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c(I)V

    .line 50
    invoke-virtual {v0, v5}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->g(I)V

    .line 51
    invoke-virtual {v0, v8}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->f(I)V

    .line 52
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a(I)V

    .line 53
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->b(I)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d(I)V

    .line 55
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->e(I)V

    return-object v0

    :cond_f
    :goto_8
    return-object v2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->p:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->r:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->x:[I

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e()V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->l:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;->a(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->E:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->J:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->l:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    return-object p0
.end method

.method private final d()Landroid/view/View;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    sget v1, Lcom/ruguoapp/jike/widget/R$layout;->layout_popup_tip:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/util/e0;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget v3, Lcom/ruguoapp/jike/widget/R$id;->lay_content_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lcom/ruguoapp/jike/widget/R$id;->tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    :cond_5
    :goto_1
    new-instance v1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$d;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->o:I

    return-void
.end method

.method private final d(Landroid/view/View;)Z
    .locals 12

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b:Landroid/view/View;

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Landroid/view/View;Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show popup tip of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->f()I

    move-result v6

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->e()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 22
    iget v5, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->v:I

    if-lez v5, :cond_1

    .line 23
    new-instance v5, Lcom/ruguoapp/jike/widget/view/f;

    iget v7, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->r:I

    iget v8, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->l:I

    iget v9, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    iget v10, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->u:I

    iget v11, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->v:I

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/ruguoapp/jike/widget/view/f;-><init>(IIIII)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v5, Lcom/ruguoapp/jike/widget/view/f;

    iget v6, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->r:I

    iget v7, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->l:I

    iget v8, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    invoke-direct {v5, v6, v7, v8}, Lcom/ruguoapp/jike/widget/view/f;-><init>(III)V

    .line 25
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->b()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/ruguoapp/jike/widget/view/f;->a(ZI)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d()I

    move-result v6

    invoke-virtual {v4, p1, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 29
    new-instance v5, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$k;

    invoke-direct {v5, v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$k;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30
    iput-object v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/widget/PopupWindow;

    .line 31
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)V

    .line 32
    iget-wide v4, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->K:Ljava/lang/Runnable;

    invoke-static {p1, v1, v4, v5}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    .line 33
    :cond_4
    iput-boolean v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private final e()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->I:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->E:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->J:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$f;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->b(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$b;)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->E:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->u:I

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->D:Z

    return p0
.end method

.method private final f()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->m:I

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->v:I

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->C:Z

    return p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->A:J

    return-wide v0
.end method

.method private final g()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/ruguoapp/jike/widget/view/f;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->B:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Landroid/view/View;Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->t:I

    return-void
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->s:I

    return-void
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->n:I

    return-void
.end method

.method public static final synthetic j(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->F:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->g()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->n:I

    return-object p0
.end method

.method public final a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->A:J

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$h;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->j:Lkotlin/x/c/a;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->k:Lkotlin/x/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->L:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->w:Landroid/widget/PopupWindow;

    .line 62
    :cond_2
    iput-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->z:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->C:Z

    return-object p0
.end method

.method public final b(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->I:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->I:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$j;-><init>(Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;Landroid/view/View;)V

    const-string p1, "view"

    .line 10
    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->F:Lkotlin/x/c/l;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/o;
        value = .enum Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    return-void
.end method
