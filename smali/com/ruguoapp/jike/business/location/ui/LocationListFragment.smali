.class public final Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "LocationListFragment.kt"


# instance fields
.field public letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public letterContainer:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:F

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/a/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field public tvSelected:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/ruguoapp/jike/business/location/ui/a;

.field private v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25"

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->s:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/ruguoapp/jike/a/f/a/a;

    .line 7
    iget-object v3, v3, Lcom/ruguoapp/jike/a/f/a/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "-"

    .line 9
    invoke-static/range {v2 .. v10}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final G()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->tvSelected:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->setTextDialog(Landroid/widget/TextView;)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$e;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/LetterLocationBar;->setOnTouchLitterChangedListener(Lcom/ruguoapp/jike/view/widget/LetterLocationBar$a;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$f;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "tvSelected"

    .line 5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "letterBar"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->r:F

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->t:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)Lcom/ruguoapp/jike/business/location/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->u:Lcom/ruguoapp/jike/business/location/ui/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationAdapter"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->r:F

    return p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->F()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Lcom/ruguoapp/jike/view/widget/LetterLocationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterBar:Lcom/ruguoapp/jike/view/widget/LetterLocationBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "letterBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->letterContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "letterContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationRecyclerView"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/location/ui/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/location/ui/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->u:Lcom/ruguoapp/jike/business/location/ui/a;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "locationRecyclerView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->locationRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->u:Lcom/ruguoapp/jike/business/location/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->G()V

    return-void

    :cond_0
    const-string p1, "locationAdapter"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ruguoapp/jike/core/h/i$d;)V
    .locals 13

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->t:Z

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/i$d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u5e02"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\u7701"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/i$d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e02"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/e0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase;->l:Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/location/room/RgLocationDatabase$a;->c()Lcom/ruguoapp/jike/business/location/room/h;

    move-result-object v2

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/i$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/location/room/h;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$a;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-virtual {v2, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$b;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$b;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;

    invoke-direct {v2, p0, v1, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$c;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/i$d;)V

    invoke-virtual {v0, v2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$d;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    const-string v0, "RgLocationDatabase.rxCou\u2026nText()\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v0, "fragment()"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/a/f/a/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->u:Lcom/ruguoapp/jike/business/location/ui/a;

    const/4 v1, 0x0

    const-string v2, "locationAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/a/f;->b(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0081

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090201

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$i;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-virtual {p2, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p2

    const-string v0, "RxView.clicks(it)\n      \u2026cations.isEmpty().not() }"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v0, "fragment()"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p2

    .line 17
    new-instance v3, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$j;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-interface {p2, v3}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const p2, 0x7f090430

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    const v3, 0x7f1000ce

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f090481

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v3, 0x7f060089

    .line 21
    invoke-static {v3}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v3

    const-string v4, "this"

    .line 22
    invoke-static {p2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 23
    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    const-string v4, "RxView.clicks(this)"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object v3

    .line 25
    new-instance v4, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$k;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$k;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-interface {v3, v4}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 26
    iput-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->p:Landroid/widget/TextView;

    const p2, 0x7f0901f5

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p2

    const-string v3, "RxView.clicks(findViewBy\u2026.id.lay_common_location))"

    invoke-static {p2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$l;-><init>(Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-interface {p2, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 30
    iget-object p2, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->u:Lcom/ruguoapp/jike/business/location/ui/a;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$m;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;)V

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lkotlin/x/c/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c006f

    return v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$g;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$g;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$h;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment$h;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->B()V

    return-void
.end method
