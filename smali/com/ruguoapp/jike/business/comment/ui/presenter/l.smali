.class public Lcom/ruguoapp/jike/business/comment/ui/presenter/l;
.super Ljava/lang/Object;
.source "OrderPresenter.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lcom/ruguoapp/jike/business/comment/domain/b;

.field private final c:Landroid/content/Context;

.field private d:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/ruguoapp/jike/d/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/d/a/f;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvOrder"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/d/a/f;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->g:Landroid/widget/TextView;

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/business/comment/domain/b;->e:Lcom/ruguoapp/jike/business/comment/domain/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    .line 3
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tvOrder.context"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Landroid/widget/TextView;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->g:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Landroid/widget/TextView;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateOrderText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->g:Landroid/widget/TextView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Landroid/widget/TextView;Z)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initOrderTextView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_comments"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/comment/domain/b;->c:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v1, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 26
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    return-void

    .line 27
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget v0, v0, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;I)V

    const v3, 0x7f030003

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$c;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 7
    invoke-static {v1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/comment/domain/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 2

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/business/comment/domain/b;->f:Lcom/ruguoapp/jike/business/comment/domain/b$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/domain/b$a;->a(I)Lcom/ruguoapp/jike/business/comment/domain/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;Landroid/widget/TextView;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Q()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->f:Lcom/ruguoapp/jike/d/a/f;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->v()I

    move-result p2

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$d;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V

    invoke-virtual {p1, p2, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->e:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->d:Lkotlin/x/c/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_4
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tv.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->b:Lcom/ruguoapp/jike/business/comment/domain/b;

    iget v1, v1, Lcom/ruguoapp/jike/business/comment/domain/b;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 3

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x7f060071

    const v1, 0x7f08008a

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "tvOrder.context"

    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->c:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    :cond_2
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/l$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/l;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/l;->d:Lkotlin/x/c/a;

    return-void
.end method
