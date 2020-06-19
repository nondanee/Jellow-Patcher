.class final Lcom/ruguoapp/jike/a/v/b/a$c;
.super Ljava/lang/Object;
.source "HandlerHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/v/b/a;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)Lh/b/q;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/hybrid/HybridAction;

.field final synthetic b:Lcom/ruguoapp/jike/hybrid/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/v/b/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/v/b/a$c;->b:Lcom/ruguoapp/jike/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/v/b/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridError;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridError;-><init>()V

    .line 3
    instance-of v1, p1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget v1, v1, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    iput v1, v0, Lcom/ruguoapp/jike/hybrid/HybridError;->code:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ruguoapp/jike/hybrid/HybridError;->description:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/a/v/b/a$c;->b:Lcom/ruguoapp/jike/hybrid/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/v/b/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/a/v/b/a$c;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveError(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridError;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/v/b/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
