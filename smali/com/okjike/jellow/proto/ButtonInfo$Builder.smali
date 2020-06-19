.class public final Lcom/okjike/jellow/proto/ButtonInfo$Builder;
.super Lcom/google/protobuf/y$a;
.source "ButtonInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/ButtonInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/ButtonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/okjike/jellow/proto/ButtonInfo;",
        "Lcom/okjike/jellow/proto/ButtonInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/ButtonInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/okjike/jellow/proto/ButtonInfo;->access$000()Lcom/okjike/jellow/proto/ButtonInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okjike/jellow/proto/ButtonInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ButtonInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Lcom/okjike/jellow/proto/ButtonInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ButtonInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ButtonInfo;->access$200(Lcom/okjike/jellow/proto/ButtonInfo;)V

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ButtonInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ButtonInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ButtonInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ButtonInfo;->getTypeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setType(Ljava/lang/String;)Lcom/okjike/jellow/proto/ButtonInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ButtonInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ButtonInfo;->access$100(Lcom/okjike/jellow/proto/ButtonInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ButtonInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ButtonInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ButtonInfo;->access$300(Lcom/okjike/jellow/proto/ButtonInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method
