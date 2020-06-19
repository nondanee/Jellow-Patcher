.class public final Lcom/okjike/jellow/proto/ContentInfo$Builder;
.super Lcom/google/protobuf/y$a;
.source "ContentInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/ContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/okjike/jellow/proto/ContentInfo;",
        "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/ContentInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->access$000()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okjike/jellow/proto/ContentInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$200(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearContentId()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$500(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearContentType()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$900(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearPresentingType()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$1100(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearSearchText()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$2800(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearSearchType()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$3100(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearSelection()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$1400(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearSubtitle()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$1700(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearSuggestion()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$3400(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearTitle()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$2000(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearUrl()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$2300(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public clearViewDuration()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->access$2600(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContentBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContentIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/okjike/jellow/proto/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContentType()Lcom/okjike/jellow/proto/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getContentTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContentTypeValue()I

    move-result v0

    return v0
.end method

.method public getPresentingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getPresentingType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresentingTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getPresentingTypeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTextBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSearchTextBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSearchType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSearchTypeBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSelectionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSubtitleBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSuggestion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSuggestionBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getTitleBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getUrlBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getViewDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getViewDuration()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$100(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$300(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$400(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentIdBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$600(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$800(Lcom/okjike/jellow/proto/ContentInfo;Lcom/okjike/jellow/proto/ContentType;)V

    return-object p0
.end method

.method public setContentTypeValue(I)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$700(Lcom/okjike/jellow/proto/ContentInfo;I)V

    return-object p0
.end method

.method public setPresentingType(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$1000(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPresentingTypeBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$1200(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSearchText(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$2700(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchTextBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$2900(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSearchType(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$3000(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchTypeBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$3200(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSelection(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$1300(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSelectionBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$1500(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$1600(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$1800(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSuggestion(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$3300(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSuggestionBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$3500(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$1900(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$2100(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$2200(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$2400(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setViewDuration(I)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->access$2500(Lcom/okjike/jellow/proto/ContentInfo;I)V

    return-object p0
.end method
