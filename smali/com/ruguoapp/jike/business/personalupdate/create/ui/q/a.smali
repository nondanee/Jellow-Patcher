.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;
.super Ljava/lang/Object;
.source "HidePersonalUpdatePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidePersonalUpdateCheckBox"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->a:Lh/b/n0/d;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;)V

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->a(Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->a:Lh/b/n0/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;)V
    .locals 2

    const-string v0, "inputModel"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->setVisible(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->a:Lh/b/n0/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/a;->a(Z)V

    return-void
.end method
