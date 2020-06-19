.class final Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$c;
.super Lkotlin/x/d/l;
.source "UserListPagePresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;-><init>(ILjava/lang/String;Landroid/widget/FrameLayout;Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$c;->b:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$c;->b:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->d(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)Lcom/ruguoapp/jike/view/widget/u0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/u0/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
