.class final Lcom/ruguoapp/jike/a/g/d$b;
.super Lkotlin/x/d/l;
.source "ReadDataTrackingConsumer.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/g/d;->a(Lcom/ruguoapp/jike/data/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/a/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/g/d$b;->b:Lcom/ruguoapp/jike/data/a/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V
    .locals 9

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/d$b;->b:Lcom/ruguoapp/jike/data/a/g;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/a/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/d$b;->b:Lcom/ruguoapp/jike/data/a/g;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/a/g;->b:Ljava/lang/String;

    const-string v1, "read.itemType"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/a/r/j;->a(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/d$b;->b:Lcom/ruguoapp/jike/data/a/g;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/a/g;->j:Lcom/ruguoapp/jike/data/client/ability/k;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->presentingType:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setPresentingType(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/d$b;->b:Lcom/ruguoapp/jike/data/a/g;

    iget-wide v4, v0, Lcom/ruguoapp/jike/data/a/g;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setViewDuration(I)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    :cond_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/g/d$b;->a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
