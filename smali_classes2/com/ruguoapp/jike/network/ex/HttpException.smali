.class public Lcom/ruguoapp/jike/network/ex/HttpException;
.super Ljava/io/IOException;
.source "HttpException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/ex/HttpException$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public j:Lcom/ruguoapp/jike/core/domain/ServerResponse;


# direct methods
.method private constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->d:Z

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Throwable;Lcom/ruguoapp/jike/network/ex/HttpException$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException;-><init>(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/ex/HttpException$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/network/ex/HttpException$b;-><init>(ZLcom/ruguoapp/jike/network/ex/HttpException$a;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "api %s code %s ip %s cause %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
