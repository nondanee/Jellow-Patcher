.class Lcom/ruguoapp/jike/network/o/x$a;
.super Lj/k;
.source "OkProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/o/x;->b(Lj/b0;)Lj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field final synthetic c:Lcom/ruguoapp/jike/network/o/x;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/o/x;Lj/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/x$a;->c:Lcom/ruguoapp/jike/network/o/x;

    invoke-direct {p0, p2}, Lj/k;-><init>(Lj/b0;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/ruguoapp/jike/network/o/x$a;->b:J

    return-void
.end method


# virtual methods
.method public b(Lj/e;J)J
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj/k;->b(Lj/e;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/ruguoapp/jike/network/o/x$a;->c:Lcom/ruguoapp/jike/network/o/x;

    invoke-static {p3}, Lcom/ruguoapp/jike/network/o/x;->a(Lcom/ruguoapp/jike/network/o/x;)Li/g0;

    move-result-object p3

    invoke-virtual {p3}, Li/g0;->g()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 3
    iput-wide v4, p0, Lcom/ruguoapp/jike/network/o/x$a;->b:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/o/x$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ruguoapp/jike/network/o/x$a;->b:J

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/ruguoapp/jike/network/o/x$a;->c:Lcom/ruguoapp/jike/network/o/x;

    invoke-static {p3}, Lcom/ruguoapp/jike/network/o/x;->c(Lcom/ruguoapp/jike/network/o/x;)Lcom/ruguoapp/jike/network/o/v;

    move-result-object v0

    iget-object p3, p0, Lcom/ruguoapp/jike/network/o/x$a;->c:Lcom/ruguoapp/jike/network/o/x;

    invoke-static {p3}, Lcom/ruguoapp/jike/network/o/x;->b(Lcom/ruguoapp/jike/network/o/x;)Li/w;

    move-result-object p3

    invoke-virtual {p3}, Li/w;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/o/x$a;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/ruguoapp/jike/network/o/v;->a(Ljava/lang/Object;JJ)V

    return-wide p1
.end method
