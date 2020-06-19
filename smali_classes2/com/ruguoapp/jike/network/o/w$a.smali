.class Lcom/ruguoapp/jike/network/o/w$a;
.super Lj/j;
.source "OkProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/o/w;->a(Lj/f;)Lj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/ruguoapp/jike/network/o/w;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/o/w;Lj/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/w$a;->c:Lcom/ruguoapp/jike/network/o/w;

    invoke-direct {p0, p2}, Lj/j;-><init>(Lj/z;)V

    return-void
.end method


# virtual methods
.method public write(Lj/e;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj/j;->write(Lj/e;J)V

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/o/w$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/w$a;->c:Lcom/ruguoapp/jike/network/o/w;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/network/o/w;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/network/o/w$a;->b:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/network/o/w$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ruguoapp/jike/network/o/w$a;->a:J

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/w$a;->c:Lcom/ruguoapp/jike/network/o/w;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/o/w;->b(Lcom/ruguoapp/jike/network/o/w;)Lcom/ruguoapp/jike/network/o/v;

    move-result-object v0

    iget-object p1, p0, Lcom/ruguoapp/jike/network/o/w$a;->c:Lcom/ruguoapp/jike/network/o/w;

    invoke-static {p1}, Lcom/ruguoapp/jike/network/o/w;->a(Lcom/ruguoapp/jike/network/o/w;)Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/ruguoapp/jike/network/o/w$a;->a:J

    iget-wide v4, p0, Lcom/ruguoapp/jike/network/o/w$a;->b:J

    invoke-interface/range {v0 .. v5}, Lcom/ruguoapp/jike/network/o/v;->a(Ljava/lang/Object;JJ)V

    return-void
.end method
