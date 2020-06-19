.class public Lcom/ruguoapp/jike/d/c/b$b;
.super Ljava/lang/Object;
.source "AvatarOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field public i:Z

.field public j:Z

.field private k:Lkotlin/x/c/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060066

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->c:Z

    .line 6
    iput v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->d:I

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/d/c/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/d/c/b$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/d/c/b$b;->a:I

    return-object p0
.end method

.method public a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/d/c/b$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/b$b;->k:Lkotlin/x/c/a;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/d/c/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/d/c/b$b;->f:Z

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/d/c/b;
    .locals 2

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/d/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/d/c/b;-><init>(Lcom/ruguoapp/jike/d/c/b$a;)V

    .line 5
    iget v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->a:I

    iput v1, v0, Lcom/ruguoapp/jike/d/c/b;->a:I

    .line 6
    iget v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->b:I

    iput v1, v0, Lcom/ruguoapp/jike/d/c/b;->b:I

    .line 7
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->c:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/d/c/b;->c:Z

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->d:I

    iput v1, v0, Lcom/ruguoapp/jike/d/c/b;->d:I

    .line 9
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->e:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/d/c/b;->e:Z

    .line 10
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->f:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/d/c/b;->f:Z

    .line 11
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->g:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/d/c/b;->g:Z

    .line 12
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->h:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/d/c/b;->h:Z

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->k:Lkotlin/x/c/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/c/b;->a(Lcom/ruguoapp/jike/d/c/b;Lkotlin/x/c/a;)Lkotlin/x/c/a;

    .line 14
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->i:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/d/c/b;->j:Z

    .line 15
    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/b$b;->j:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/d/c/b;->k:Z

    return-object v0
.end method

.method public b()Lcom/ruguoapp/jike/d/c/b$b;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->i:Z

    return-object p0
.end method

.method public b(I)Lcom/ruguoapp/jike/d/c/b$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/d/c/b$b;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/ruguoapp/jike/d/c/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/d/c/b$b;->g:Z

    return-object p0
.end method

.method public c()Lcom/ruguoapp/jike/d/c/b$b;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->j:Z

    return-object p0
.end method

.method public c(I)Lcom/ruguoapp/jike/d/c/b$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/d/c/b$b;->d:I

    return-object p0
.end method

.method public c(Z)Lcom/ruguoapp/jike/d/c/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/d/c/b$b;->e:Z

    return-object p0
.end method

.method public d()Lcom/ruguoapp/jike/d/c/b$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/c/b$b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    return-object p0
.end method

.method public e()Lcom/ruguoapp/jike/d/c/b$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/d/c/b$b;->h:Z

    return-object p0
.end method
