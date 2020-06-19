.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;
.super Lkotlin/x/d/l;
.source "HidePersonalUpdatePresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;)Lh/b/n0/d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/q/a/a;->e()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
