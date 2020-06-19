.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;
.super Ljava/lang/Object;
.source "JsHandlerPickPoi.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;->d()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/core/e/g/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/h;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgActivity;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/h;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/h;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;)V

    invoke-virtual {p1, v0}, Lh/b/l;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
