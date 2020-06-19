.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;
.super Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;
.source "NestedAppBarLayout.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;
    }
.end annotation


# instance fields
.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/appbar/AppBarLayout$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->s:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 6
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$d;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->d(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_2
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;-><init>()V

    return-object v0
.end method
