.class Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;
.super Li/e0;
.source "GzipRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/GzipRequestInterceptor;->a(Li/e0;)Li/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/e0;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/GzipRequestInterceptor;Li/e0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;->a:Li/e0;

    invoke-direct {p0}, Li/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;->a:Li/e0;

    invoke-virtual {v0}, Li/e0;->contentType()Li/y;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lj/f;)V
    .locals 1

    .line 1
    new-instance v0, Lj/m;

    invoke-direct {v0, p1}, Lj/m;-><init>(Lj/z;)V

    invoke-static {v0}, Lj/q;->a(Lj/z;)Lj/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor$1;->a:Li/e0;

    invoke-virtual {v0, p1}, Li/e0;->writeTo(Lj/f;)V

    .line 3
    invoke-interface {p1}, Lj/z;->close()V

    return-void
.end method
