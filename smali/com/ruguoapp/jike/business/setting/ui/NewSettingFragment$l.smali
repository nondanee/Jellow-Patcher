.class final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;
.super Ljava/lang/Object;
.source "NewSettingFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lh/b/q;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$l;->a(Lkotlin/q;)V

    return-void
.end method
