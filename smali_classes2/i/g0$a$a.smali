.class public final Li/g0$a$a;
.super Li/g0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/g0$a;->a(Lj/g;Li/y;J)Li/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj/g;

.field final synthetic c:Li/y;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lj/g;Li/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/g0$a$a;->b:Lj/g;

    iput-object p2, p0, Li/g0$a$a;->c:Li/y;

    iput-wide p3, p0, Li/g0$a$a;->d:J

    invoke-direct {p0}, Li/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/g0$a$a;->d:J

    return-wide v0
.end method

.method public h()Li/y;
    .locals 1

    .line 1
    iget-object v0, p0, Li/g0$a$a;->c:Li/y;

    return-object v0
.end method

.method public j()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/g0$a$a;->b:Lj/g;

    return-object v0
.end method
