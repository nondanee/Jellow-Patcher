.class public final Lcom/okjike/jellow/proto/ContentInfo;
.super Lcom/google/protobuf/y;
.source "ContentInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/ContentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okjike/jellow/proto/ContentInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/okjike/jellow/proto/ContentInfo;",
        "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/ContentInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

.field private static volatile PARSER:Lcom/google/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENTING_TYPE_FIELD_NUMBER:I = 0x4

.field public static final SEARCH_TEXT_FIELD_NUMBER:I = 0xa

.field public static final SEARCH_TYPE_FIELD_NUMBER:I = 0xb

.field public static final SELECTION_FIELD_NUMBER:I = 0x5

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x6

.field public static final SUGGESTION_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x8

.field public static final VIEW_DURATION_FIELD_NUMBER:I = 0x9


# instance fields
.field private contentId_:Ljava/lang/String;

.field private contentType_:I

.field private content_:Ljava/lang/String;

.field private presentingType_:Ljava/lang/String;

.field private searchText_:Ljava/lang/String;

.field private searchType_:Ljava/lang/String;

.field private selection_:Ljava/lang/String;

.field private subtitle_:Ljava/lang/String;

.field private suggestion_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private viewDuration_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/ContentInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    .line 3
    const-class v1, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->content_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->presentingType_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->selection_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->subtitle_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->title_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->url_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchText_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchType_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->suggestion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setPresentingType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearPresentingType()V

    return-void
.end method

.method static synthetic access$1200(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setPresentingTypeBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSelection(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearSelection()V

    return-void
.end method

.method static synthetic access$1500(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSelectionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearSubtitle()V

    return-void
.end method

.method static synthetic access$1800(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSubtitleBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearContent()V

    return-void
.end method

.method static synthetic access$2000(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearTitle()V

    return-void
.end method

.method static synthetic access$2100(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setTitleBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearUrl()V

    return-void
.end method

.method static synthetic access$2400(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setUrlBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/okjike/jellow/proto/ContentInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setViewDuration(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearViewDuration()V

    return-void
.end method

.method static synthetic access$2700(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearSearchText()V

    return-void
.end method

.method static synthetic access$2900(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSearchTextBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$300(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setContentBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSearchType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearSearchType()V

    return-void
.end method

.method static synthetic access$3200(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSearchTypeBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSuggestion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearSuggestion()V

    return-void
.end method

.method static synthetic access$3500(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setSuggestionBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$400(Lcom/okjike/jellow/proto/ContentInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setContentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearContentId()V

    return-void
.end method

.method static synthetic access$600(Lcom/okjike/jellow/proto/ContentInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setContentIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$700(Lcom/okjike/jellow/proto/ContentInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setContentTypeValue(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/okjike/jellow/proto/ContentInfo;Lcom/okjike/jellow/proto/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/ContentInfo;->setContentType(Lcom/okjike/jellow/proto/ContentType;)V

    return-void
.end method

.method static synthetic access$900(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/ContentInfo;->clearContentType()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearContentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentId_:Ljava/lang/String;

    return-void
.end method

.method private clearContentType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentType_:I

    return-void
.end method

.method private clearPresentingType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getPresentingType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->presentingType_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchText_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSearchType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchType_:Ljava/lang/String;

    return-void
.end method

.method private clearSelection()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSelection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->selection_:Ljava/lang/String;

    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->subtitle_:Ljava/lang/String;

    return-void
.end method

.method private clearSuggestion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getSuggestion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->suggestion_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/ContentInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearViewDuration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->viewDuration_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/okjike/jellow/proto/ContentInfo;)Lcom/okjike/jellow/proto/ContentInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->content_:Ljava/lang/String;

    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->content_:Ljava/lang/String;

    return-void
.end method

.method private setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentId_:Ljava/lang/String;

    return-void
.end method

.method private setContentIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentId_:Ljava/lang/String;

    return-void
.end method

.method private setContentType(Lcom/okjike/jellow/proto/ContentType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/okjike/jellow/proto/ContentType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentType_:I

    return-void
.end method

.method private setContentTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentType_:I

    return-void
.end method

.method private setPresentingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->presentingType_:Ljava/lang/String;

    return-void
.end method

.method private setPresentingTypeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->presentingType_:Ljava/lang/String;

    return-void
.end method

.method private setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchText_:Ljava/lang/String;

    return-void
.end method

.method private setSearchTextBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchText_:Ljava/lang/String;

    return-void
.end method

.method private setSearchType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchType_:Ljava/lang/String;

    return-void
.end method

.method private setSearchTypeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchType_:Ljava/lang/String;

    return-void
.end method

.method private setSelection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->selection_:Ljava/lang/String;

    return-void
.end method

.method private setSelectionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->selection_:Ljava/lang/String;

    return-void
.end method

.method private setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->subtitle_:Ljava/lang/String;

    return-void
.end method

.method private setSubtitleBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->subtitle_:Ljava/lang/String;

    return-void
.end method

.method private setSuggestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->suggestion_:Ljava/lang/String;

    return-void
.end method

.method private setSuggestionBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->suggestion_:Ljava/lang/String;

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method private setViewDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/okjike/jellow/proto/ContentInfo;->viewDuration_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/okjike/jellow/proto/ContentInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/okjike/jellow/proto/ContentInfo;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/okjike/jellow/proto/ContentInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/okjike/jellow/proto/ContentInfo;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 8
    sput-object p1, Lcom/okjike/jellow/proto/ContentInfo;->PARSER:Lcom/google/protobuf/z0;

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
    sget-object p1, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "content_"

    aput-object v0, p1, p3

    const-string p3, "contentId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "contentType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "presentingType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "selection_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "subtitle_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "viewDuration_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "searchText_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "searchType_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "suggestion_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/okjike/jellow/proto/ContentInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/ContentInfo;

    const-string p3, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0004\n\u0208\u000b\u0208\u000c\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-direct {p1, p3}, Lcom/okjike/jellow/proto/ContentInfo$Builder;-><init>(Lcom/okjike/jellow/proto/ContentInfo$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-direct {p1}, Lcom/okjike/jellow/proto/ContentInfo;-><init>()V

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

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->content_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/okjike/jellow/proto/ContentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentType_:I

    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentType;->forNumber(I)Lcom/okjike/jellow/proto/ContentType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/ContentType;->UNRECOGNIZED:Lcom/okjike/jellow/proto/ContentType;

    :cond_0
    return-object v0
.end method

.method public getContentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->contentType_:I

    return v0
.end method

.method public getPresentingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->presentingType_:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentingTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->presentingType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchText_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTextBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchType_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->searchType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->selection_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->selection_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->subtitle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->suggestion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->suggestion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getViewDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/okjike/jellow/proto/ContentInfo;->viewDuration_:I

    return v0
.end method
