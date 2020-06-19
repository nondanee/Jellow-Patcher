.class final Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;
.super Lkotlin/x/d/l;
.source "WebActivity.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/WebActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->a(ZI)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(ZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a0()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const v1, 0x7f060102

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->a0()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j$a;-><init>(Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->e(Lcom/ruguoapp/jike/business/web/ui/WebActivity;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->Z()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    move-result-object p2

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/WebActivity$j;->b:Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/web/ui/WebActivity;->Z()Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/BottomSlideLayout;->a(Z)V

    :cond_3
    return-void
.end method
