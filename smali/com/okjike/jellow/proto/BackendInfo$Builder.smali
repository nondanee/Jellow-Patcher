.class public final Lcom/okjike/jellow/proto/BackendInfo$Builder;
.super Lcom/google/protobuf/y$a;
.source "BackendInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/BackendInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/BackendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/okjike/jellow/proto/BackendInfo;",
        "Lcom/okjike/jellow/proto/BackendInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/BackendInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->access$000()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okjike/jellow/proto/BackendInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/BackendInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPageName()Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/BackendInfo;->access$200(Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public clearSearchResult()Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/BackendInfo;->access$500(Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public clearSearchSkip()Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/BackendInfo;->access$800(Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public clearSearchText()Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/BackendInfo;->access$1100(Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public clearSearchType()Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/BackendInfo;->access$1400(Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getPageNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResultBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchResultBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchSkip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchSkip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchSkipBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchSkipBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTextBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchTextBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchTypeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setPageName(Ljava/lang/String;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$100(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPageNameBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$300(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSearchResult(Ljava/lang/String;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$400(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchResultBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$600(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSearchSkip(Ljava/lang/String;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$700(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchSkipBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$900(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSearchText(Ljava/lang/String;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$1000(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchTextBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$1200(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSearchType(Ljava/lang/String;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$1300(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchTypeBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->access$1500(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method
