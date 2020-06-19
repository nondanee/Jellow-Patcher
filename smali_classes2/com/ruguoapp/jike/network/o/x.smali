.class public Lcom/ruguoapp/jike/network/o/x;
.super Li/g0;
.source "OkProgressResponseBody.java"


# instance fields
.field private final b:Li/w;

.field private final c:Li/g0;

.field private final d:Lcom/ruguoapp/jike/network/o/v;

.field private j:Lj/g;


# direct methods
.method constructor <init>(Li/w;Li/g0;Lcom/ruguoapp/jike/network/o/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/x;->b:Li/w;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/x;->c:Li/g0;

    .line 4
    iput-object p3, p0, Lcom/ruguoapp/jike/network/o/x;->d:Lcom/ruguoapp/jike/network/o/v;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/network/o/x;)Li/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/o/x;->c:Li/g0;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/network/o/x;)Li/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/o/x;->b:Li/w;

    return-object p0
.end method

.method private b(Lj/b0;)Lj/b0;
    .locals 1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/network/o/x$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/o/x$a;-><init>(Lcom/ruguoapp/jike/network/o/x;Lj/b0;)V

    return-object v0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/network/o/x;)Lcom/ruguoapp/jike/network/o/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/o/x;->d:Lcom/ruguoapp/jike/network/o/v;

    return-object p0
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/x;->c:Li/g0;

    invoke-virtual {v0}, Li/g0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/x;->c:Li/g0;

    invoke-virtual {v0}, Li/g0;->h()Li/y;

    move-result-object v0

    return-object v0
.end method

.method public j()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/x;->j:Lj/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/x;->c:Li/g0;

    invoke-virtual {v0}, Li/g0;->j()Lj/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/network/o/x;->b(Lj/b0;)Lj/b0;

    move-result-object v0

    invoke-static {v0}, Lj/q;->a(Lj/b0;)Lj/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/network/o/x;->j:Lj/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/x;->j:Lj/g;

    return-object v0
.end method
