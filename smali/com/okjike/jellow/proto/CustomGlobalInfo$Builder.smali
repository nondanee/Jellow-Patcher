.class public final Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;
.super Lcom/google/protobuf/y$a;
.source "CustomGlobalInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/CustomGlobalInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/CustomGlobalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/okjike/jellow/proto/CustomGlobalInfo;",
        "Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/CustomGlobalInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->access$000()Lcom/okjike/jellow/proto/CustomGlobalInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okjike/jellow/proto/CustomGlobalInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProject()Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/CustomGlobalInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->access$200(Lcom/okjike/jellow/proto/CustomGlobalInfo;)V

    return-object p0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/CustomGlobalInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->getProject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProjectBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/CustomGlobalInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->getProjectBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setProject(Ljava/lang/String;)Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/CustomGlobalInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->access$100(Lcom/okjike/jellow/proto/CustomGlobalInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProjectBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/CustomGlobalInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->access$300(Lcom/okjike/jellow/proto/CustomGlobalInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method
