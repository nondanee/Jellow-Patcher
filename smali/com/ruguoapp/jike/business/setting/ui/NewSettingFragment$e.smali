.class final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c005c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;)V

    const v1, 0x7f100109

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string p1, "builder"

    .line 8
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$e;->a(Lkotlin/q;)V

    return-void
.end method
