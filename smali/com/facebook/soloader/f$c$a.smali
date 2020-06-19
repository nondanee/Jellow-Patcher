.class final Lcom/facebook/soloader/f$c$a;
.super Lcom/facebook/soloader/n$e;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/facebook/soloader/f$c;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/f$c$a;->b:Lcom/facebook/soloader/f$c;

    invoke-direct {p0}, Lcom/facebook/soloader/n$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/f$c;Lcom/facebook/soloader/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/soloader/f$c$a;-><init>(Lcom/facebook/soloader/f$c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/f$c$a;->b:Lcom/facebook/soloader/f$c;

    invoke-virtual {v0}, Lcom/facebook/soloader/f$c;->g()[Lcom/facebook/soloader/f$b;

    .line 2
    iget v0, p0, Lcom/facebook/soloader/f$c$a;->a:I

    iget-object v1, p0, Lcom/facebook/soloader/f$c$a;->b:Lcom/facebook/soloader/f$c;

    invoke-static {v1}, Lcom/facebook/soloader/f$c;->a(Lcom/facebook/soloader/f$c;)[Lcom/facebook/soloader/f$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/facebook/soloader/n$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/f$c$a;->b:Lcom/facebook/soloader/f$c;

    invoke-virtual {v0}, Lcom/facebook/soloader/f$c;->g()[Lcom/facebook/soloader/f$b;

    .line 2
    iget-object v0, p0, Lcom/facebook/soloader/f$c$a;->b:Lcom/facebook/soloader/f$c;

    invoke-static {v0}, Lcom/facebook/soloader/f$c;->a(Lcom/facebook/soloader/f$c;)[Lcom/facebook/soloader/f$b;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/f$c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/f$c$a;->a:I

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/f$c$a;->b:Lcom/facebook/soloader/f$c;

    invoke-static {v1}, Lcom/facebook/soloader/f$c;->b(Lcom/facebook/soloader/f$c;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/soloader/f$b;->c:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/n$d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/n$d;-><init>(Lcom/facebook/soloader/n$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
