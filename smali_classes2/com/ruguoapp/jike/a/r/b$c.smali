.class final Lcom/ruguoapp/jike/a/r/b$c;
.super Lkotlin/x/d/l;
.source "JTrack.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/okjike/jellow/proto/EventInfo$Builder;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/b$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/okjike/jellow/proto/EventInfo$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/b$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/EventInfo$Builder;->setEvent(Ljava/lang/String;)Lcom/okjike/jellow/proto/EventInfo$Builder;

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/ActionType;->CLICK:Lcom/okjike/jellow/proto/ActionType;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/EventInfo$Builder;->setAction(Lcom/okjike/jellow/proto/ActionType;)Lcom/okjike/jellow/proto/EventInfo$Builder;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/EventInfo$Builder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/r/b$c;->a(Lcom/okjike/jellow/proto/EventInfo$Builder;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
