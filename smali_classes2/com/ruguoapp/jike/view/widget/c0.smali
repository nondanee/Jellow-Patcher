.class public final synthetic Lcom/ruguoapp/jike/view/widget/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/c0;->a:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/c0;->a:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
