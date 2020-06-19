.class final Lcom/ruguoapp/jike/network/o/t$b;
.super Ljava/lang/Object;
.source "OkCookieJar.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/o/t;->a(Li/w;Ljava/util/List;)V
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
        "Li/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/o/t;

.field final synthetic b:Li/w;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/o/t;Li/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/t$b;->a:Lcom/ruguoapp/jike/network/o/t;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/t$b;->b:Li/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/t$b;->a:Lcom/ruguoapp/jike/network/o/t;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/o/t;->a(Lcom/ruguoapp/jike/network/o/t;)Ljava/net/CookieStore;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/network/o/t$b;->b:Li/w;

    invoke-virtual {v2}, Li/w;->o()Ljava/net/URI;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/m;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/t$b;->a(Li/m;)V

    return-void
.end method
