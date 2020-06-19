.class public Lcom/ruguoapp/jike/network/o/w;
.super Li/e0;
.source "OkProgressRequestBody.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Li/e0;

.field private final c:Lcom/ruguoapp/jike/network/o/v;


# direct methods
.method constructor <init>(Ljava/lang/Object;Li/e0;Lcom/ruguoapp/jike/network/o/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/w;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/w;->b:Li/e0;

    .line 4
    iput-object p3, p0, Lcom/ruguoapp/jike/network/o/w;->c:Lcom/ruguoapp/jike/network/o/v;

    return-void
.end method

.method private a(Lj/f;)Lj/z;
    .locals 1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/network/o/w$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/network/o/w$a;-><init>(Lcom/ruguoapp/jike/network/o/w;Lj/z;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/network/o/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/o/w;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/network/o/w;)Lcom/ruguoapp/jike/network/o/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/network/o/w;->c:Lcom/ruguoapp/jike/network/o/v;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/w;->b:Li/e0;

    invoke-virtual {v0}, Li/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/w;->b:Li/e0;

    invoke-virtual {v0}, Li/e0;->contentType()Li/y;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lj/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/o/w;->a(Lj/f;)Lj/z;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj/q;->a(Lj/z;)Lj/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/w;->b:Li/e0;

    invoke-virtual {v0, p1}, Li/e0;->writeTo(Lj/f;)V

    .line 4
    invoke-interface {p1}, Lj/f;->flush()V

    return-void
.end method
