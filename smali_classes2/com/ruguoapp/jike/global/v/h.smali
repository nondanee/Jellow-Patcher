.class public final Lcom/ruguoapp/jike/global/v/h;
.super Ljava/lang/Object;
.source "NetworkServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->d()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/network/h;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->f()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->c()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/network/h;->e()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/h;->e:Lcom/ruguoapp/jike/network/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
