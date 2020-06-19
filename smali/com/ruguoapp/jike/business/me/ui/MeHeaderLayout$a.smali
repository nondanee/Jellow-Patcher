.class final Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$a;
.super Ljava/lang/Object;
.source "MeHeaderLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->d(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->getTvUsername()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$a;->a:Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "\u6635\u79f0\u5df2\u590d\u5236"

    .line 4
    invoke-static {v0, v1, p1, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout$a;->a(Lkotlin/q;)V

    return-void
.end method
