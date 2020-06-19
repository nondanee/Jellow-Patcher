.class final Lcom/facebook/soloader/e$b$a;
.super Lcom/facebook/soloader/n$e;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/facebook/soloader/e$b;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/e$b$a;->b:Lcom/facebook/soloader/e$b;

    invoke-direct {p0}, Lcom/facebook/soloader/n$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/e$b;Lcom/facebook/soloader/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/soloader/e$b$a;-><init>(Lcom/facebook/soloader/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/soloader/e$b$a;->a:I

    iget-object v1, p0, Lcom/facebook/soloader/e$b$a;->b:Lcom/facebook/soloader/e$b;

    invoke-static {v1}, Lcom/facebook/soloader/e$b;->a(Lcom/facebook/soloader/e$b;)[Lcom/facebook/soloader/e$c;

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
    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->b:Lcom/facebook/soloader/e$b;

    invoke-static {v0}, Lcom/facebook/soloader/e$b;->a(Lcom/facebook/soloader/e$b;)[Lcom/facebook/soloader/e$c;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/e$b$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/e$b$a;->a:I

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/e$c;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/n$d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/n$d;-><init>(Lcom/facebook/soloader/n$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
