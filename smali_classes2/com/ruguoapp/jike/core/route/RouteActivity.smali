.class public final Lcom/ruguoapp/jike/core/route/RouteActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "RouteActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/route/RouteActivity$b;
    }
.end annotation


# static fields
.field private static k:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/ruguoapp/jike/core/route/RouteActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/route/RouteActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/route/RouteActivity$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/route/RouteActivity;->l:Lcom/ruguoapp/jike/core/route/RouteActivity$b;

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/route/RouteActivity$a;->b:Lcom/ruguoapp/jike/core/route/RouteActivity$a;

    sput-object v0, Lcom/ruguoapp/jike/core/route/RouteActivity;->k:Lkotlin/x/c/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/route/RouteActivity;->k:Lkotlin/x/c/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->b()Lcom/ruguoapp/jike/core/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->B()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->b()Lcom/ruguoapp/jike/core/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/a;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lkotlin/x/c/p;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/core/route/RouteActivity;->k:Lkotlin/x/c/p;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->C()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/route/RouteActivity;->C()V

    return-void
.end method
