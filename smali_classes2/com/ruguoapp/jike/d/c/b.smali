.class public Lcom/ruguoapp/jike/d/c/b;
.super Ljava/lang/Object;
.source "AvatarOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/d/c/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field private l:Lkotlin/x/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/d/c/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/c/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/d/c/b;Lkotlin/x/c/a;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/b;->l:Lkotlin/x/c/a;

    return-object p1
.end method

.method public static b()Lcom/ruguoapp/jike/d/c/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/d/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/d/c/b$b;-><init>(Lcom/ruguoapp/jike/d/c/b$a;)V

    return-object v0
.end method

.method public static c()Lcom/ruguoapp/jike/d/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/d/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/d/c/b$b;-><init>(Lcom/ruguoapp/jike/d/c/b$a;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/d/c/b;->l:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method
