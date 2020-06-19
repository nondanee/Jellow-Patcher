.class public final Lcom/ruguoapp/jike/core/h/i$c;
.super Ljava/lang/Object;
.source "LocationService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/h/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/i$b;->b(Lcom/ruguoapp/jike/core/h/i;Lcom/ruguoapp/jike/core/h/i$e;)V

    return-void
.end method

.method public b(Z)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/h/i$d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/i$b;->a(Lcom/ruguoapp/jike/core/h/i;Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/core/h/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/i$b;->a(Lcom/ruguoapp/jike/core/h/i;Lcom/ruguoapp/jike/core/h/i$e;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/h/i$b;->a(Lcom/ruguoapp/jike/core/h/i;)V

    return-void
.end method
