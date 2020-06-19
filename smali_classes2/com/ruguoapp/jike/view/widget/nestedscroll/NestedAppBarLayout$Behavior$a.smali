.class public final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;
.super Ljava/lang/Object;
.source "NestedAppBarLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Lcom/google/android/material/appbar/AppBarLayout;

.field private final d:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

.field private final j:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;Landroid/widget/OverScroller;)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appbar"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->d:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    iput-object p4, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->j:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p4}, Landroid/widget/OverScroller;->getStartY()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->a:I

    sub-int/2addr v1, v0

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->a:I

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->d:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v2, v3, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p0}, Landroidx/core/g/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->d:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;->a(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :goto_0
    return-void
.end method
