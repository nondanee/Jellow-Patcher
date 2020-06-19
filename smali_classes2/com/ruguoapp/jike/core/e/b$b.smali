.class final Lcom/ruguoapp/jike/core/e/b$b;
.super Ljava/lang/Object;
.source "AppLifecycle.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/e/b;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/e/b;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/e/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/e/b$b;->a:Lcom/ruguoapp/jike/core/e/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/e/b$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b$b;->a:Lcom/ruguoapp/jike/core/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/b;Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b$b;->a:Lcom/ruguoapp/jike/core/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/b;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/b$b;->a:Lcom/ruguoapp/jike/core/e/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/e/b$b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "activity.intent"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/e/b;->a(Lcom/ruguoapp/jike/core/e/b;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
