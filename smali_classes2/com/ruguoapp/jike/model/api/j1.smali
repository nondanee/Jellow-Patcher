.class public Lcom/ruguoapp/jike/model/api/j1;
.super Ljava/lang/Object;
.source "RxMedia.java"


# direct methods
.method static synthetic a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lcom/ruguoapp/jike/g/k/a;
    .locals 4

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/g/k/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->headerMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->g()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/g/k/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 4
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->isTencentCDN:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/g/k/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/business/media/domain/a;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/a;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media param can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/t/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/model/api/j1;->a(Lcom/ruguoapp/jike/business/media/domain/a;Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ruguoapp/jike/business/media/domain/a;Ljava/util/Map;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;-><init>(Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a(Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/model/api/d0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/d0;-><init>(Lcom/ruguoapp/jike/business/media/domain/a;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/domain/a;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 2

    .line 7
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response url can not be empty param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/ruguoapp/jike/business/media/domain/a;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/a;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/g/k/a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media param can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/j;

    invoke-static {}, Lcom/ruguoapp/jike/g/h;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Support-H265"

    invoke-direct {v0, v2, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/model/api/j1;->a(Lcom/ruguoapp/jike/business/media/domain/a;Ljava/util/Map;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/model/api/c0;->a:Lcom/ruguoapp/jike/model/api/c0;

    .line 3
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method
