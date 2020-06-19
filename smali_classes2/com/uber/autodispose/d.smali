.class final enum Lcom/uber/autodispose/d;
.super Ljava/lang/Enum;
.source "AutoDisposableHelper.java"

# interfaces
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/d;",
        ">;",
        "Lh/b/g0/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/autodispose/d;

.field public static final enum DISPOSED:Lcom/uber/autodispose/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/d;

    const/4 v1, 0x0

    const-string v2, "DISPOSED"

    invoke-direct {v0, v2, v1}, Lcom/uber/autodispose/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/uber/autodispose/d;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/uber/autodispose/d;->$VALUES:[Lcom/uber/autodispose/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/g0/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    .line 2
    sget-object v1, Lcom/uber/autodispose/d;->DISPOSED:Lcom/uber/autodispose/d;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/g0/c;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lh/b/g0/c;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/d;
    .locals 1

    .line 1
    const-class v0, Lcom/uber/autodispose/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/d;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/d;->$VALUES:[Lcom/uber/autodispose/d;

    invoke-virtual {v0}, [Lcom/uber/autodispose/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/d;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
