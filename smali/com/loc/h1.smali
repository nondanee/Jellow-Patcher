.class public final Lcom/loc/h1;
.super Lcom/loc/k1;
.source "LogJsonDataStrategy.java"


# instance fields
.field private c:Ljava/lang/StringBuilder;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/loc/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/k1;-><init>(Lcom/loc/k1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/loc/h1;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/h1;->d:Z

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 3

    iget-object p1, p0, Lcom/loc/h1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/p3;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/loc/k1;->b:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/h1;->d:Z

    iget-object v0, p0, Lcom/loc/h1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final b([B)V
    .locals 2

    invoke-static {p1}, Lcom/loc/p3;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/loc/h1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/h1;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/h1;->c:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/h1;->c:Ljava/lang/StringBuilder;

    const-string v1, "{\"log\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
