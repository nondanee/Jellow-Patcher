.class final Lcom/ruguoapp/jike/e/a$a$a;
.super Lkotlin/x/d/l;
.source "Update.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/e/a$a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/e/a$a;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/e/a$a;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/e/a$a$a;->b:Lcom/ruguoapp/jike/e/a$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/e/a$a$a;->c:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/e/a$a$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/e/a$a$a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/e/a$a$a$b;-><init>(Lcom/ruguoapp/jike/e/a$a$a;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/e/a$a$a;->b:Lcom/ruguoapp/jike/e/a$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/e/a$a;->b:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v1

    const-string v2, "\u7248\u672c\u66f4\u65b0"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v2, "\u6ce8\u610f: \u5f53\u524d\u4e0d\u662fWiFi\u7f51\u7edc, \u4f1a\u6d88\u8017\u60a8\u7684\u6d41\u91cf"

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v2, 0x7f100109

    .line 7
    new-instance v3, Lcom/ruguoapp/jike/e/a$a$a$a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/e/a$a$a$a;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f10006c

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "RgDialog.createJDialogBu\u2026                .create()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :goto_0
    return-void
.end method
