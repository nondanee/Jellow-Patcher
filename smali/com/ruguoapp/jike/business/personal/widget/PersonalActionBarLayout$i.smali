.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/c/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/main/ui/c/b;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$i;->a(Lkotlin/q;)V

    return-void
.end method
