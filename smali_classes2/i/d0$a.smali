.class public Li/d0$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Li/w;

.field private b:Ljava/lang/String;

.field private c:Li/v$a;

.field private d:Li/e0;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li/d0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Li/d0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Li/v$a;

    invoke-direct {v0}, Li/v$a;-><init>()V

    iput-object v0, p0, Li/d0$a;->c:Li/v$a;

    return-void
.end method

.method public constructor <init>(Li/d0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li/d0$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Li/d0;->i()Li/w;

    move-result-object v0

    iput-object v0, p0, Li/d0$a;->a:Li/w;

    .line 8
    invoke-virtual {p1}, Li/d0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/d0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Li/d0;->a()Li/e0;

    move-result-object v0

    iput-object v0, p0, Li/d0$a;->d:Li/e0;

    .line 10
    invoke-virtual {p1}, Li/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Li/d0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/c0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Li/d0$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Li/d0;->d()Li/v;

    move-result-object p1

    invoke-virtual {p1}, Li/v;->b()Li/v$a;

    move-result-object p1

    iput-object p1, p0, Li/d0$a;->c:Li/v$a;

    return-void
.end method


# virtual methods
.method public a(Li/e0;)Li/d0$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 8
    invoke-virtual {p0, v0, p1}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    return-object p0
.end method

.method public a(Li/e;)Li/d0$a;
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Li/e;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Li/d0$a;->a(Ljava/lang/String;)Li/d0$a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p1}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    :goto_1
    return-object p0
.end method

.method public a(Li/v;)Li/d0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Li/v;->b()Li/v$a;

    move-result-object p1

    iput-object p1, p0, Li/d0$a;->c:Li/v$a;

    return-object p0
.end method

.method public a(Li/w;)Li/d0$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/d0$a;->a:Li/w;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Li/d0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Li/d0$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Li/d0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Li/d0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li/d0$a;->e:Ljava/util/Map;

    .line 23
    :cond_1
    iget-object v0, p0, Li/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Li/d0$a;
    .locals 1

    .line 19
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Li/d0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Li/d0$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Li/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li/d0$a;->c:Li/v$a;

    invoke-virtual {v0, p1}, Li/v$a;->b(Ljava/lang/String;)Li/v$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Li/e0;)Li/d0$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    .line 10
    invoke-static {p1}, Li/l0/d/f;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    invoke-static {p1}, Li/l0/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :goto_1
    iput-object p1, p0, Li/d0$a;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Li/d0$a;->d:Li/e0;

    return-object p0

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li/d0$a;->c:Li/v$a;

    invoke-virtual {v0, p1, p2}, Li/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/v$a;

    return-object p0
.end method

.method public a()Li/d0;
    .locals 7

    .line 24
    iget-object v1, p0, Li/d0$a;->a:Li/w;

    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, Li/d0$a;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Li/d0$a;->c:Li/v$a;

    invoke-virtual {v0}, Li/v$a;->a()Li/v;

    move-result-object v3

    .line 27
    iget-object v4, p0, Li/d0$a;->d:Li/e0;

    .line 28
    iget-object v0, p0, Li/d0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Li/l0/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 29
    new-instance v6, Li/d0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li/d0;-><init>(Li/w;Ljava/lang/String;Li/v;Li/e0;Ljava/util/Map;)V

    return-object v6

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Li/d0$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Li/d0$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ws:"

    .line 1
    invoke-static {p1, v1, v0}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "wss:"

    .line 3
    invoke-static {p1, v1, v0}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Li/w;->k:Li/w$b;

    invoke-virtual {v0, p1}, Li/w$b;->b(Ljava/lang/String;)Li/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/d0$a;->a(Li/w;)Li/d0$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li/d0$a;->c:Li/v$a;

    invoke-virtual {v0, p1, p2}, Li/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Li/v$a;

    return-object p0
.end method
