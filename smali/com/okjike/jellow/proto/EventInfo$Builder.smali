.class public final Lcom/okjike/jellow/proto/EventInfo$Builder;
.super Lcom/google/protobuf/y$a;
.source "EventInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/EventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/EventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/okjike/jellow/proto/EventInfo;",
        "Lcom/okjike/jellow/proto/EventInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/EventInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/okjike/jellow/proto/EventInfo;->access$000()Lcom/okjike/jellow/proto/EventInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okjike/jellow/proto/EventInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/EventInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/EventInfo;->access$900(Lcom/okjike/jellow/proto/EventInfo;)V

    return-object p0
.end method

.method public clearEvent()Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/EventInfo;->access$200(Lcom/okjike/jellow/proto/EventInfo;)V

    return-object p0
.end method

.method public clearPageName()Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/EventInfo;->access$600(Lcom/okjike/jellow/proto/EventInfo;)V

    return-object p0
.end method

.method public getAction()Lcom/okjike/jellow/proto/ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/EventInfo;->getAction()Lcom/okjike/jellow/proto/ActionType;

    move-result-object v0

    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/EventInfo;->getActionValue()I

    move-result v0

    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/EventInfo;->getEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/EventInfo;->getEventBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPageName()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/EventInfo;->getPageName()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    return-object v0
.end method

.method public getPageNameValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/EventInfo;->getPageNameValue()I

    move-result v0

    return v0
.end method

.method public setAction(Lcom/okjike/jellow/proto/ActionType;)Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/EventInfo;->access$800(Lcom/okjike/jellow/proto/EventInfo;Lcom/okjike/jellow/proto/ActionType;)V

    return-object p0
.end method

.method public setActionValue(I)Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/EventInfo;->access$700(Lcom/okjike/jellow/proto/EventInfo;I)V

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/EventInfo;->access$100(Lcom/okjike/jellow/proto/EventInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/EventInfo;->access$300(Lcom/okjike/jellow/proto/EventInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setPageName(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/EventInfo;->access$500(Lcom/okjike/jellow/proto/EventInfo;Lcom/okjike/jellow/proto/PageName;)V

    return-object p0
.end method

.method public setPageNameValue(I)Lcom/okjike/jellow/proto/EventInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/EventInfo;->access$400(Lcom/okjike/jellow/proto/EventInfo;I)V

    return-object p0
.end method
