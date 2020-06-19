.class final Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;
.super Lkotlin/x/d/l;
.source "NestedRefreshLayout.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lio/iftech/android/widget/refresh/RefreshViewLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;->b:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/iftech/android/widget/refresh/RefreshViewLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;->b:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;->b(Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;)Lio/iftech/android/widget/refresh/RefreshViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout$e;->d()Lio/iftech/android/widget/refresh/RefreshViewLayout;

    move-result-object v0

    return-object v0
.end method
