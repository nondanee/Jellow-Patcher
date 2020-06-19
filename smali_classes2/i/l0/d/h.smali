.class public final Li/l0/d/h;
.super Li/g0;
.source "RealResponseBody.kt"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lj/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/g0;-><init>()V

    iput-object p1, p0, Li/l0/d/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Li/l0/d/h;->c:J

    iput-object p4, p0, Li/l0/d/h;->d:Lj/g;

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/l0/d/h;->c:J

    return-wide v0
.end method

.method public h()Li/y;
    .locals 2

    .line 1
    iget-object v0, p0, Li/l0/d/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Li/y;->g:Li/y$a;

    invoke-virtual {v1, v0}, Li/y$a;->b(Ljava/lang/String;)Li/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/d/h;->d:Lj/g;

    return-object v0
.end method
