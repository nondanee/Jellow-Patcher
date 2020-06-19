.class final Lcom/mapbox/android/telemetry/GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "GzipRequestInterceptor.java"

# interfaces
.implements Li/x;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Li/e0;)Li/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;-><init>(Lcom/mapbox/android/telemetry/GzipRequestInterceptor;Li/e0;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Li/x$a;)Li/f0;
    .locals 4

    .line 1
    invoke-interface {p1}, Li/x$a;->n()Li/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/d0;->a()Li/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Li/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Li/d0;->g()Li/d0$a;

    move-result-object v2

    const-string v3, "gzip"

    .line 4
    invoke-virtual {v2, v1, v3}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 5
    invoke-virtual {v0}, Li/d0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/d0;->a()Li/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;->a(Li/e0;)Li/e0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Li/d0$a;->a(Ljava/lang/String;Li/e0;)Li/d0$a;

    .line 6
    invoke-virtual {v2}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Li/x$a;->a(Li/d0;)Li/f0;

    move-result-object p1

    return-object p1
.end method
