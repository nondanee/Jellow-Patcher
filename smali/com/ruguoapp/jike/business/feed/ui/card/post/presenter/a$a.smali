.class final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;
.super Lkotlin/x/d/l;
.source "UgcViewHolderConfig.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/x/c/a;

.field final synthetic c:Lcom/ruguoapp/jike/view/widget/CollapseTextView;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->b:Lkotlin/x/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->c:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->b:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    const-string v1, "view_full_text"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->c:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ctv.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v1, "feed_view_full_text_click"

    .line 4
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
