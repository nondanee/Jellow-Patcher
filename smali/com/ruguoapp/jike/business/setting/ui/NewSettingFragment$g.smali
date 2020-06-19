.class final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/core/k/c;->b:Lcom/ruguoapp/jike/core/k/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const v0, 0x7f10001e

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u9000\u51fa\u767b\u5f55\u540e\u5c06\u56de\u5230\u65b0\u7528\u6237\u521d\u59cb\u72b6\u6001\uff0c\u4e0b\u6b21\u767b\u5f55\u65f6\u5c06\u8f7d\u5165\u4fdd\u5b58\u5728\u5e10\u53f7\u4e2d\u7684\u6570\u636e\u3002"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f10006c

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$g;->a(Lkotlin/q;)V

    return-void
.end method
