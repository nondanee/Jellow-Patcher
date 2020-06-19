.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "PERSONAL_PAGE"

    .line 3
    invoke-static {v4, v0, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const-string v1, "tip_tab4_my_collection_entry"

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/widget/view/popuptip/a;->a:Lcom/ruguoapp/jike/widget/view/popuptip/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/ruguoapp/jike/widget/view/popuptip/a;->a(Lcom/ruguoapp/jike/widget/view/popuptip/a;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u548c\u4f60\u7684\u6536\u85cf\u642c\u5230\u8fd9\u91cc\u6765\u5566"

    .line 8
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b$a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;)V

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const-wide/16 v2, 0xbb8

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 11
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->b()Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 12
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->getIvMore()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V

    :cond_0
    return-void
.end method
