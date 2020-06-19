.class public final Lcom/ruguoapp/jike/view/widget/dialog/c;
.super Ljava/lang/Object;
.source "MultiStepMenuDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->c:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->a:Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "anchorView.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c005f

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->d:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/dialog/c$a;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->d:Landroid/view/View;

    const v0, 0x7f09023e

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    const p1, 0x7f060078

    .line 10
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p2

    .line 14
    :goto_0
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lkotlin/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/j;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/c;-><init>(Landroid/view/View;Lkotlin/j;)V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/c;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/c;ZLcom/ruguoapp/jike/core/j/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(ZLcom/ruguoapp/jike/core/j/c;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Ljava/util/List;ZLkotlin/x/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;Z",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    .line 35
    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;->b()Lcom/ruguoapp/jike/view/widget/multistep/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$g;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/ruguoapp/jike/view/widget/dialog/c$g;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c;Ljava/util/List;Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;Lkotlin/x/c/l;)V

    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/b;

    invoke-direct {p2, v0, p3, v1}, Lcom/ruguoapp/jike/view/widget/multistep/b;-><init>(Ljava/util/List;ZLkotlin/x/c/l;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->setMenuData(Lcom/ruguoapp/jike/view/widget/multistep/b;)V

    return-void
.end method

.method private final a(Lkotlin/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-le v0, v1, :cond_0

    const/4 v3, 0x2

    const v4, 0x7f090061

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->d:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/ruguoapp/jike/core/util/f;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->b:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;->setMaxHeight(I)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/c$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c$c;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/a;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(ZLcom/ruguoapp/jike/core/j/c;)V

    return-void
.end method

.method private final a(ZLcom/ruguoapp/jike/core/j/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/dialog/c$f;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c;ZLcom/ruguoapp/jike/core/j/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/dialog/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/dialog/c;)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->e:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/dialog/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/dialog/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/dialog/c$b;)Lcom/ruguoapp/jike/view/widget/dialog/c;
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/c;"
        }
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    .line 31
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c$b;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/dialog/c$d;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v1, "dialog"

    .line 20
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/c;->d:Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c$e;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
