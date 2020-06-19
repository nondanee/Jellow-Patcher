.class public final Lcom/okjike/jellow/proto/BackendInfo;
.super Lcom/google/protobuf/y;
.source "BackendInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/BackendInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okjike/jellow/proto/BackendInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/okjike/jellow/proto/BackendInfo;",
        "Lcom/okjike/jellow/proto/BackendInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/BackendInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

.field public static final PAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/BackendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_RESULT_FIELD_NUMBER:I = 0x2

.field public static final SEARCH_SKIP_FIELD_NUMBER:I = 0x3

.field public static final SEARCH_TEXT_FIELD_NUMBER:I = 0x4

.field public static final SEARCH_TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private pageName_:Ljava/lang/String;

.field private searchResult_:Ljava/lang/String;

.field private searchSkip_:Ljava/lang/String;

.field private searchText_:Ljava/lang/String;

.field private searchType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/BackendInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    .line 3
    const-class v1, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->pageName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchResult_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchSkip_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchText_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setPageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/BackendInfo;->clearSearchText()V

    return-void
.end method

.method static synthetic access$1200(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchTextBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/BackendInfo;->clearSearchType()V

    return-void
.end method

.method static synthetic access$1500(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchTypeBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$200(Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/BackendInfo;->clearPageName()V

    return-void
.end method

.method static synthetic access$300(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setPageNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$400(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/BackendInfo;->clearSearchResult()V

    return-void
.end method

.method static synthetic access$600(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchResultBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$700(Lcom/okjike/jellow/proto/BackendInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchSkip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/BackendInfo;->clearSearchSkip()V

    return-void
.end method

.method static synthetic access$900(Lcom/okjike/jellow/proto/BackendInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/BackendInfo;->setSearchSkipBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private clearPageName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->pageName_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchResult()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchResult_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchSkip()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchSkip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchSkip_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchText_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/BackendInfo;->getSearchType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/okjike/jellow/proto/BackendInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/okjike/jellow/proto/BackendInfo;)Lcom/okjike/jellow/proto/BackendInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/BackendInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/BackendInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method private setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->pageName_:Ljava/lang/String;

    return-void
.end method

.method private setPageNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->pageName_:Ljava/lang/String;

    return-void
.end method

.method private setSearchResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchResult_:Ljava/lang/String;

    return-void
.end method

.method private setSearchResultBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchResult_:Ljava/lang/String;

    return-void
.end method

.method private setSearchSkip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchSkip_:Ljava/lang/String;

    return-void
.end method

.method private setSearchSkipBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchSkip_:Ljava/lang/String;

    return-void
.end method

.method private setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchText_:Ljava/lang/String;

    return-void
.end method

.method private setSearchTextBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchText_:Ljava/lang/String;

    return-void
.end method

.method private setSearchType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchType_:Ljava/lang/String;

    return-void
.end method

.method private setSearchTypeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/okjike/jellow/proto/BackendInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/okjike/jellow/proto/BackendInfo;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/okjike/jellow/proto/BackendInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/okjike/jellow/proto/BackendInfo;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 8
    sput-object p1, Lcom/okjike/jellow/proto/BackendInfo;->PARSER:Lcom/google/protobuf/z0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "pageName_"

    aput-object v0, p1, p3

    const-string p3, "searchResult_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "searchSkip_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "searchText_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "searchType_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/okjike/jellow/proto/BackendInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/BackendInfo;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/okjike/jellow/proto/BackendInfo$Builder;

    invoke-direct {p1, p3}, Lcom/okjike/jellow/proto/BackendInfo$Builder;-><init>(Lcom/okjike/jellow/proto/BackendInfo$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-direct {p1}, Lcom/okjike/jellow/proto/BackendInfo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->pageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->pageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchResult_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchResultBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchResult_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchSkip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchSkip_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchSkipBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchSkip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchText_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTextBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchType_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/BackendInfo;->searchType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
