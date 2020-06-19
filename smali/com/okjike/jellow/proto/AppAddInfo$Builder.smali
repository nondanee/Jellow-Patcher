.class public final Lcom/okjike/jellow/proto/AppAddInfo$Builder;
.super Lcom/google/protobuf/y$a;
.source "AppAddInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/AppAddInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/AppAddInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/okjike/jellow/proto/AppAddInfo;",
        "Lcom/okjike/jellow/proto/AppAddInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/AppAddInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/okjike/jellow/proto/AppAddInfo;->access$000()Lcom/okjike/jellow/proto/AppAddInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okjike/jellow/proto/AppAddInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/AppAddInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReadEventId()Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->access$200(Lcom/okjike/jellow/proto/AppAddInfo;)V

    return-object p0
.end method

.method public clearReadEventType()Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->access$600(Lcom/okjike/jellow/proto/AppAddInfo;)V

    return-object p0
.end method

.method public getReadEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->getReadEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadEventIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->getReadEventIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getReadEventType()Lcom/okjike/jellow/proto/ReadEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->getReadEventType()Lcom/okjike/jellow/proto/ReadEventType;

    move-result-object v0

    return-object v0
.end method

.method public getReadEventTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->getReadEventTypeValue()I

    move-result v0

    return v0
.end method

.method public setReadEventId(Ljava/lang/String;)Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->access$100(Lcom/okjike/jellow/proto/AppAddInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReadEventIdBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->access$300(Lcom/okjike/jellow/proto/AppAddInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setReadEventType(Lcom/okjike/jellow/proto/ReadEventType;)Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->access$500(Lcom/okjike/jellow/proto/AppAddInfo;Lcom/okjike/jellow/proto/ReadEventType;)V

    return-object p0
.end method

.method public setReadEventTypeValue(I)Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->access$400(Lcom/okjike/jellow/proto/AppAddInfo;I)V

    return-object p0
.end method
