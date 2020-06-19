.class public final Lcom/ruguoapp/jike/core/h/t$b;
.super Ljava/lang/Object;
.source "WebSocketService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/h/t$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/h/t$d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/t$a;->a(Lcom/ruguoapp/jike/core/h/t;Lcom/ruguoapp/jike/core/h/t$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/h/t$a;->a(Lcom/ruguoapp/jike/core/h/t;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/h/t$a;->b(Lcom/ruguoapp/jike/core/h/t;)V

    return-void
.end method
