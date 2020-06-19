.class final Lcom/ruguoapp/jike/a/v/b/c$c;
.super Ljava/lang/Object;
.source "HybridInterface.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/v/b/c;->nativeDispatch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/v/b/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/v/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/v/b/c$c;->a:Lcom/ruguoapp/jike/a/v/b/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/v/b/c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Hybrid"

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/a/v/b/c$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/a/v/b/c$c;->a:Lcom/ruguoapp/jike/a/v/b/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/a/v/b/c;->a(Lcom/ruguoapp/jike/a/v/b/c;)Lkotlin/x/c/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "not allow js from third party web"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/a/v/b/c$c;->b:Ljava/lang/String;

    const-class v2, Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/hybrid/HybridAction;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/v/b/c$c;->a:Lcom/ruguoapp/jike/a/v/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/v/b/c;->b(Lcom/ruguoapp/jike/a/v/b/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/ruguoapp/jike/hybrid/HybridAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/hybrid/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/hybrid/a;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "invalid action"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
