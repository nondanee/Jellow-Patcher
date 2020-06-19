.class public Lcom/ruguoapp/jike/business/search/domain/c$c;
.super Ljava/lang/Object;
.source "SearchOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/search/domain/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/ruguoapp/jike/business/search/domain/c$d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->i:Z

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/search/domain/c$d;Lcom/ruguoapp/jike/business/search/domain/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/domain/c$c;-><init>(Lcom/ruguoapp/jike/business/search/domain/c$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->f:Z

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 2

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/domain/c;-><init>(Lcom/ruguoapp/jike/business/search/domain/c$a;)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->c:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->e:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    .line 8
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->f:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->l:Z

    .line 9
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->g:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->m:Z

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->d:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->h:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    .line 12
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->i:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->n:Z

    .line 13
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->j:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->o:Z

    .line 14
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->k:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->p:Z

    .line 15
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->q:Ljava/lang/String;

    .line 16
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->m:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->r:Z

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->n:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/domain/c;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->h:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/search/domain/c$c;->i:Z

    return-object p0
.end method
