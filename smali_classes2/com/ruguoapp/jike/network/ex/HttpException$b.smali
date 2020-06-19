.class public Lcom/ruguoapp/jike/network/ex/HttpException$b;
.super Ljava/lang/Object;
.source "HttpException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/network/ex/HttpException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/ruguoapp/jike/core/domain/ServerResponse;


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/ruguoapp/jike/network/ex/HttpException$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/ex/HttpException$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/network/ex/HttpException$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a:I

    return-object p0
.end method

.method public a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Lcom/ruguoapp/jike/network/ex/HttpException$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->f:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;
    .locals 2

    const-string v0, "ruguoapp.com"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v1, "?"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    if-le v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/ruguoapp/jike/network/ex/HttpException$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/network/ex/HttpException;
    .locals 4

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->e:Z

    iget-object v2, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->c:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/network/ex/HttpException;-><init>(ZLjava/lang/Throwable;Lcom/ruguoapp/jike/network/ex/HttpException$a;)V

    .line 9
    iget v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->a:I

    iput v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->f:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    iput-object v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->j:Lcom/ruguoapp/jike/core/domain/ServerResponse;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/network/ex/HttpException$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException$b;->d:Ljava/lang/String;

    return-object p0
.end method
