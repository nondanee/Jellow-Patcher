.class public Lcom/ruguoapp/jike/business/search/domain/b;
.super Lcom/ruguoapp/jike/data/a/f;
.source "SearchHistory.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/b;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/domain/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/b;->c:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/domain/b;->d:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/search/domain/b;->j:J

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/domain/b;->id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/domain/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/f/j0;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
