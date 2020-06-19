.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f;
.super Lkotlin/x/d/l;
.source "PostsAppBarPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;-><init>(Landroid/view/View;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Float;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->b()Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f$a;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter;)Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsAppBarPresenter$f;->a(F)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
