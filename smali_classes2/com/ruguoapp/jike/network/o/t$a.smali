.class final Lcom/ruguoapp/jike/network/o/t$a;
.super Ljava/lang/Object;
.source "OkCookieJar.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/o/t;->a(Li/w;)Ljava/util/List;
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
        "Ljava/net/HttpCookie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/w;

.field final synthetic b:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Li/w;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/t$a;->a:Li/w;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/t$a;->b:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpCookie;)V
    .locals 3

    .line 1
    sget-object v0, Li/m;->n:Li/m$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/t$a;->a:Li/w;

    invoke-virtual {p1}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "httpCookie.toString()"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Li/m$a;->a(Li/w;Ljava/lang/String;)Li/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/t$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/HttpCookie;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/o/t$a;->a(Ljava/net/HttpCookie;)V

    return-void
.end method
