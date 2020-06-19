.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d(Ljava/lang/String;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const p1, 0x7f100025

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/f/g0;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Lcom/ruguoapp/jike/core/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/ruguoapp/jike/business/personal/domain/c;-><init>(ZILkotlin/x/d/g;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rootView.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void
.end method
