.class final Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;
.super Ljava/lang/Object;
.source "SnakeRelativeLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->setTopIvClickAction(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/a;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->a:Lkotlin/x/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 2
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPublicStories:Z

    const-string v1, "context"

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasStories:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->a:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$e;->a(Lkotlin/q;)V

    return-void
.end method
