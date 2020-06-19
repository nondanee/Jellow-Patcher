.class public Lcom/ruguoapp/jike/hybrid/HybridAction;
.super Ljava/lang/Object;
.source "HybridAction.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected callback:Lcom/ruguoapp/jike/hybrid/HybridCallback;

.field public error:Ljava/lang/Boolean;

.field public meta:Ljava/lang/Object;

.field public payload:Ljava/lang/Object;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    return-void
.end method

.method public static resolveError(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridError;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->type:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->error:Ljava/lang/Boolean;

    .line 5
    invoke-static {p2}, Lcom/ruguoapp/jike/hybrid/HybridCallback;->withContext(Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridCallback;

    move-result-object p0

    iput-object p0, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->callback:Lcom/ruguoapp/jike/hybrid/HybridCallback;

    return-object v0
.end method

.method public static resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-direct {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->type:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/ruguoapp/jike/hybrid/HybridCallback;->withContext(Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridCallback;

    move-result-object p0

    iput-object p0, v0, Lcom/ruguoapp/jike/hybrid/HybridAction;->callback:Lcom/ruguoapp/jike/hybrid/HybridCallback;

    return-object v0
.end method

.method public static resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p0

    return-object p0
.end method

.method public static resolveSuccessResult(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/hybrid/HybridPayloadResolve;->withResult(Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridPayloadResolve;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callbackContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridAction;->callback:Lcom/ruguoapp/jike/hybrid/HybridCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ruguoapp/jike/hybrid/HybridCallback;->context:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public callbackType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridAction;->callback:Lcom/ruguoapp/jike/hybrid/HybridCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ruguoapp/jike/hybrid/HybridCallback;->actionType:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridAction;->callback:Lcom/ruguoapp/jike/hybrid/HybridCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridCallback;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridAction;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
