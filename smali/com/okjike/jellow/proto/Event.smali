.class public final Lcom/okjike/jellow/proto/Event;
.super Lcom/google/protobuf/y;
.source "Event.java"

# interfaces
.implements Lcom/okjike/jellow/proto/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okjike/jellow/proto/Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/okjike/jellow/proto/Event;",
        "Lcom/okjike/jellow/proto/Event$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/EventOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_ADD_INFO_FIELD_NUMBER:I = 0x7

.field public static final BACKEND_INFO_FIELD_NUMBER:I = 0x4

.field public static final BUTTON_INFO_FIELD_NUMBER:I = 0x6

.field public static final CONTENT_ADD_INFO_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_INFO_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_GLOBAL_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

.field public static final EVENT_INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

.field private backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

.field private buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

.field private contentAddInfo_:Ljava/lang/String;

.field private contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

.field private customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

.field private eventInfo_:Lcom/okjike/jellow/proto/EventInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/Event;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/Event;-><init>()V

    .line 2
    sput-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    .line 3
    const-class v1, Lcom/okjike/jellow/proto/Event;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentAddInfo_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    return-object v0
.end method

.method static synthetic access$100(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/EventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setEventInfo(Lcom/okjike/jellow/proto/EventInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setBackendInfo(Lcom/okjike/jellow/proto/BackendInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->mergeBackendInfo(Lcom/okjike/jellow/proto/BackendInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/okjike/jellow/proto/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event;->clearBackendInfo()V

    return-void
.end method

.method static synthetic access$1300(Lcom/okjike/jellow/proto/Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setContentAddInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/okjike/jellow/proto/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event;->clearContentAddInfo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/okjike/jellow/proto/Event;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setContentAddInfoBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->mergeButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/okjike/jellow/proto/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event;->clearButtonInfo()V

    return-void
.end method

.method static synthetic access$1900(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/AppAddInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/EventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->mergeEventInfo(Lcom/okjike/jellow/proto/EventInfo;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/AppAddInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->mergeAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/okjike/jellow/proto/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event;->clearAppAddInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/okjike/jellow/proto/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event;->clearEventInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setContentInfo(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->mergeContentInfo(Lcom/okjike/jellow/proto/ContentInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/okjike/jellow/proto/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event;->clearContentInfo()V

    return-void
.end method

.method static synthetic access$700(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/CustomGlobalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->setCustomGlobalInfo(Lcom/okjike/jellow/proto/CustomGlobalInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/CustomGlobalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/Event;->mergeCustomGlobalInfo(Lcom/okjike/jellow/proto/CustomGlobalInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/okjike/jellow/proto/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event;->clearCustomGlobalInfo()V

    return-void
.end method

.method private clearAppAddInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    return-void
.end method

.method private clearBackendInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    return-void
.end method

.method private clearButtonInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    return-void
.end method

.method private clearContentAddInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/Event;->getDefaultInstance()Lcom/okjike/jellow/proto/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getContentAddInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentAddInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearContentInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    return-void
.end method

.method private clearCustomGlobalInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    return-void
.end method

.method private clearEventInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    return-void
.end method

.method public static getDefaultInstance()Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    return-object v0
.end method

.method private mergeAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/okjike/jellow/proto/AppAddInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/AppAddInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    .line 5
    invoke-static {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->newBuilder(Lcom/okjike/jellow/proto/AppAddInfo;)Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/AppAddInfo;

    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    :goto_0
    return-void
.end method

.method private mergeBackendInfo(Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    .line 5
    invoke-static {v0}, Lcom/okjike/jellow/proto/BackendInfo;->newBuilder(Lcom/okjike/jellow/proto/BackendInfo;)Lcom/okjike/jellow/proto/BackendInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/BackendInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/BackendInfo;

    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    :goto_0
    return-void
.end method

.method private mergeButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/okjike/jellow/proto/ButtonInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ButtonInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    .line 5
    invoke-static {v0}, Lcom/okjike/jellow/proto/ButtonInfo;->newBuilder(Lcom/okjike/jellow/proto/ButtonInfo;)Lcom/okjike/jellow/proto/ButtonInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/ButtonInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/ButtonInfo;

    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    :goto_0
    return-void
.end method

.method private mergeContentInfo(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    .line 5
    invoke-static {v0}, Lcom/okjike/jellow/proto/ContentInfo;->newBuilder(Lcom/okjike/jellow/proto/ContentInfo;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo;

    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    :goto_0
    return-void
.end method

.method private mergeCustomGlobalInfo(Lcom/okjike/jellow/proto/CustomGlobalInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/CustomGlobalInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    .line 5
    invoke-static {v0}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->newBuilder(Lcom/okjike/jellow/proto/CustomGlobalInfo;)Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/CustomGlobalInfo;

    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    :goto_0
    return-void
.end method

.method private mergeEventInfo(Lcom/okjike/jellow/proto/EventInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/okjike/jellow/proto/EventInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/EventInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    .line 5
    invoke-static {v0}, Lcom/okjike/jellow/proto/EventInfo;->newBuilder(Lcom/okjike/jellow/proto/EventInfo;)Lcom/okjike/jellow/proto/EventInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/EventInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->buildPartial()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/EventInfo;

    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/okjike/jellow/proto/Event$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/okjike/jellow/proto/Event;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 3
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 4
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 9
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 10
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 7
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 8
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 5
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/okjike/jellow/proto/Event;
    .locals 1

    .line 6
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/Event;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method private setAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    return-void
.end method

.method private setBackendInfo(Lcom/okjike/jellow/proto/BackendInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    return-void
.end method

.method private setButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    return-void
.end method

.method private setContentAddInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->contentAddInfo_:Ljava/lang/String;

    return-void
.end method

.method private setContentAddInfoBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->contentAddInfo_:Ljava/lang/String;

    return-void
.end method

.method private setContentInfo(Lcom/okjike/jellow/proto/ContentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    return-void
.end method

.method private setCustomGlobalInfo(Lcom/okjike/jellow/proto/CustomGlobalInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    return-void
.end method

.method private setEventInfo(Lcom/okjike/jellow/proto/EventInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/okjike/jellow/proto/Event$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/okjike/jellow/proto/Event;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/okjike/jellow/proto/Event;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/okjike/jellow/proto/Event;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 8
    sput-object p1, Lcom/okjike/jellow/proto/Event;->PARSER:Lcom/google/protobuf/z0;

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
    sget-object p1, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "eventInfo_"

    aput-object v0, p1, p3

    const-string p3, "contentInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "customGlobalInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "backendInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "contentAddInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "buttonInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "appAddInfo_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/okjike/jellow/proto/Event;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/Event;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u0208\u0006\t\u0007\t"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/okjike/jellow/proto/Event$Builder;

    invoke-direct {p1, p3}, Lcom/okjike/jellow/proto/Event$Builder;-><init>(Lcom/okjike/jellow/proto/Event$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/okjike/jellow/proto/Event;

    invoke-direct {p1}, Lcom/okjike/jellow/proto/Event;-><init>()V

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

.method public getAppAddInfo()Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/okjike/jellow/proto/AppAddInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/AppAddInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackendInfo()Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/okjike/jellow/proto/BackendInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getButtonInfo()Lcom/okjike/jellow/proto/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/okjike/jellow/proto/ButtonInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ButtonInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContentAddInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentAddInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentAddInfoBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentAddInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfo()Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomGlobalInfo()Lcom/okjike/jellow/proto/CustomGlobalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/okjike/jellow/proto/CustomGlobalInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/CustomGlobalInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventInfo()Lcom/okjike/jellow/proto/EventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/okjike/jellow/proto/EventInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/EventInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAppAddInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->appAddInfo_:Lcom/okjike/jellow/proto/AppAddInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackendInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->backendInfo_:Lcom/okjike/jellow/proto/BackendInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasButtonInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->buttonInfo_:Lcom/okjike/jellow/proto/ButtonInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->contentInfo_:Lcom/okjike/jellow/proto/ContentInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustomGlobalInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->customGlobalInfo_:Lcom/okjike/jellow/proto/CustomGlobalInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/Event;->eventInfo_:Lcom/okjike/jellow/proto/EventInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
