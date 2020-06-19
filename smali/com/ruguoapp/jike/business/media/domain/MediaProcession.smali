.class public final Lcom/ruguoapp/jike/business/media/domain/MediaProcession;
.super Ljava/lang/Object;
.source "MediaProcession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/domain/MediaProcession$MediaProcessionException;,
        Lcom/ruguoapp/jike/business/media/domain/MediaProcession$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$a;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->d:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "mediaMeta"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "interactive"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.build().toString()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;[B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 3

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->d:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$a;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ")",
            "Lh/b/q<",
            "[B>;"
        }
    .end annotation

    .line 3
    const-class v0, [B

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "headerMap.entries"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "key"

    .line 6
    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/h;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    iget-object v2, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->body:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 10
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->body:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/g;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v0, v2, p1, v3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;[BZ)Lcom/ruguoapp/jike/core/h/h;

    .line 11
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "MediaProcessionResponse\'s url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.error(Illegal\u2026esponse\'s url is empty\"))"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;[B)Lh/b/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->b([B)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Map;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;)V

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "HttpFactory.newRgHttp(By\u2026 null\")\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b([B)Lh/b/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    .line 6
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-class v1, [B

    invoke-static {v1}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->next:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    const-string v4, "func"

    invoke-interface {v1, v4, v2, v3}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/h/h;

    .line 9
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/g;->b([B)Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "body"

    invoke-interface {v1, v3, p1, v2}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/h/h;

    const-string p1, "fallback"

    .line 10
    invoke-interface {v1, v4, p1, v0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ruguoapp/jike/core/h/h;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$b;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;)V

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "HttpFactory.newRgHttp(By\u2026 null\")\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "headerMap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->b(Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "sendMessageId(headerMap)\u2026  }\n                    }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
