.class public Lcom/ruguoapp/jike/core/k/a$b;
.super Ljava/lang/Object;
.source "DialogOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lkotlin/x/c/a;

.field private f:Lkotlin/x/c/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/core/k/a$b;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/core/k/a$b;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/core/k/a$b;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/core/k/a$b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/core/k/a$b;->i:Z

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/k/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/k/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/a$b;->f:Lkotlin/x/c/a;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/core/k/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/k/a$b;->i:Z

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/core/k/a;
    .locals 3

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/core/k/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/core/k/a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/k/a$a;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->b:Landroid/view/View;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->b:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->g:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->h:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->e:Lkotlin/x/c/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->e:Lkotlin/x/c/a;

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->f:Lkotlin/x/c/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/core/k/a;->f:Lkotlin/x/c/a;

    .line 12
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/k/a$b;->i:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/core/k/a;->i:Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/a$b;->e:Lkotlin/x/c/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/k/a$b;->g:Ljava/lang/String;

    return-object p0
.end method
