.class final Lcom/ruguoapp/jike/a/g/d$c;
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
        "Lcom/okjike/jellow/proto/AppAddInfo$Builder;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/a/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/g/d$c;->b:Lcom/ruguoapp/jike/data/a/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/okjike/jellow/proto/AppAddInfo$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/d$c;->b:Lcom/ruguoapp/jike/data/a/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/okjike/jellow/proto/ReadEventType;->START:Lcom/okjike/jellow/proto/ReadEventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/okjike/jellow/proto/ReadEventType;->END:Lcom/okjike/jellow/proto/ReadEventType;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/AppAddInfo$Builder;->setReadEventType(Lcom/okjike/jellow/proto/ReadEventType;)Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/d$c;->b:Lcom/ruguoapp/jike/data/a/g;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/a/g;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/AppAddInfo$Builder;->setReadEventId(Ljava/lang/String;)Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/g/d$c;->a(Lcom/okjike/jellow/proto/AppAddInfo$Builder;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
