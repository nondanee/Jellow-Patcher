.class final Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$b;
.super Ljava/lang/Object;
.source "UserListPagePresenter.kt"

# interfaces
.implements Lh/b/h0/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$b;->a:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$b;->a:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->d(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)Lcom/ruguoapp/jike/view/widget/u0/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/u0/a;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$b;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
