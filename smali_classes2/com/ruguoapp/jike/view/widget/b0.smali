.class public final synthetic Lcom/ruguoapp/jike/view/widget/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/b0;->a:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/b0;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/b0;->a:Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/b0;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    return-void
.end method
