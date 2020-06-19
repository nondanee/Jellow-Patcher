.class public abstract Li/k0;
.super Ljava/lang/Object;
.source "WebSocketListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Li/j0;ILjava/lang/String;)V
.end method

.method public abstract a(Li/j0;Li/f0;)V
.end method

.method public abstract a(Li/j0;Lj/h;)V
.end method

.method public abstract a(Li/j0;Ljava/lang/String;)V
.end method

.method public abstract a(Li/j0;Ljava/lang/Throwable;Li/f0;)V
.end method

.method public b(Li/j0;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
