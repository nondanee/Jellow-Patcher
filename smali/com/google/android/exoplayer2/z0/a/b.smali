.class public final Lcom/google/android/exoplayer2/z0/a/b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "OkHttpDataSourceFactory.java"


# instance fields
.field private final b:Li/f$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/upstream/v;

.field private final e:Li/e;


# direct methods
.method public constructor <init>(Li/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/z0/a/b;-><init>(Li/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;Li/e;)V

    return-void
.end method

.method public constructor <init>(Li/f$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/v;Li/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/z0/a/b;->b:Li/f$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/z0/a/b;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/z0/a/b;->d:Lcom/google/android/exoplayer2/upstream/v;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/z0/a/b;->e:Li/e;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0/a/b;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/z0/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/z0/a/a;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/z0/a/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0/a/b;->b:Li/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z0/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0/a/b;->e:Li/e;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/z0/a/a;-><init>(Li/f$a;Ljava/lang/String;Li/e;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0/a/b;->d:Lcom/google/android/exoplayer2/upstream/v;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    :cond_0
    return-object v0
.end method
