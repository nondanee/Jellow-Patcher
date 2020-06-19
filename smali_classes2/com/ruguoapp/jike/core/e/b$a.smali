.class public final Lcom/ruguoapp/jike/core/e/b$a;
.super Ljava/lang/Object;
.source "AppLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/e/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/core/e/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/e/b;->d()Lcom/ruguoapp/jike/core/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/core/e/b;-><init>(Landroid/app/Application;Lkotlin/x/d/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/b;)V

    return-void
.end method
