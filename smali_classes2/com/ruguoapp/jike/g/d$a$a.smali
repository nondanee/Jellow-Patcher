.class public final Lcom/ruguoapp/jike/g/d$a$a;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"

# interfaces
.implements Li/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/d$a;->a(Lcom/google/android/exoplayer2/upstream/n;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/g/d$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/d0;)Li/f;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/d0;->d()Li/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/g/d$a$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Li/v;->b()Li/v$a;

    move-result-object v0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Li/v$a;->b(Ljava/lang/String;)Li/v$a;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Li/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/v$a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Li/v$a;->a()Li/v;

    move-result-object v0

    .line 8
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/network/o/s;->b:Lcom/ruguoapp/jike/network/o/s;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/o/s;->a()Li/a0;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Li/d0;->g()Li/d0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/d0$a;->a(Li/v;)Li/d0$a;

    invoke-virtual {p1}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/a0;->a(Li/d0;)Li/f;

    move-result-object p1

    return-object p1
.end method
