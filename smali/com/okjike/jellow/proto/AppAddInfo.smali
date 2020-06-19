.class public final Lcom/okjike/jellow/proto/AppAddInfo;
.super Lcom/google/protobuf/y;
.source "AppAddInfo.java"

# interfaces
.implements Lcom/okjike/jellow/proto/AppAddInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/okjike/jellow/proto/AppAddInfo;",
        "Lcom/okjike/jellow/proto/AppAddInfo$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/AppAddInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

.field private static volatile PARSER:Lcom/google/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/AppAddInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final READ_EVENT_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private readEventId_:Ljava/lang/String;

.field private readEventType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/AppAddInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    .line 3
    const-class v1, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/okjike/jellow/proto/AppAddInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->setReadEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/okjike/jellow/proto/AppAddInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/AppAddInfo;->clearReadEventId()V

    return-void
.end method

.method static synthetic access$300(Lcom/okjike/jellow/proto/AppAddInfo;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->setReadEventIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic access$400(Lcom/okjike/jellow/proto/AppAddInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->setReadEventTypeValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/okjike/jellow/proto/AppAddInfo;Lcom/okjike/jellow/proto/ReadEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/okjike/jellow/proto/AppAddInfo;->setReadEventType(Lcom/okjike/jellow/proto/ReadEventType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/okjike/jellow/proto/AppAddInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/AppAddInfo;->clearReadEventType()V

    return-void
.end method

.method private clearReadEventId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/okjike/jellow/proto/AppAddInfo;->getDefaultInstance()Lcom/okjike/jellow/proto/AppAddInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/AppAddInfo;->getReadEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventId_:Ljava/lang/String;

    return-void
.end method

.method private clearReadEventType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->createBuilder()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/okjike/jellow/proto/AppAddInfo;)Lcom/okjike/jellow/proto/AppAddInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y;->createBuilder(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseDelimitedFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 8
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/io/InputStream;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;Ljava/nio/ByteBuffer;Lcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/p;)Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y;->parseFrom(Lcom/google/protobuf/y;[BLcom/google/protobuf/p;)Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z0<",
            "Lcom/okjike/jellow/proto/AppAddInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->getParserForType()Lcom/google/protobuf/z0;

    move-result-object v0

    return-object v0
.end method

.method private setReadEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventId_:Ljava/lang/String;

    return-void
.end method

.method private setReadEventIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventId_:Ljava/lang/String;

    return-void
.end method

.method private setReadEventType(Lcom/okjike/jellow/proto/ReadEventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/okjike/jellow/proto/ReadEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventType_:I

    return-void
.end method

.method private setReadEventTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventType_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/y$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/okjike/jellow/proto/AppAddInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/okjike/jellow/proto/AppAddInfo;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/okjike/jellow/proto/AppAddInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/okjike/jellow/proto/AppAddInfo;->PARSER:Lcom/google/protobuf/z0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/y$b;

    sget-object p3, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 8
    sput-object p1, Lcom/okjike/jellow/proto/AppAddInfo;->PARSER:Lcom/google/protobuf/z0;

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
    sget-object p1, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "readEventId_"

    aput-object v0, p1, p3

    const-string p3, "readEventType_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/okjike/jellow/proto/AppAddInfo;->DEFAULT_INSTANCE:Lcom/okjike/jellow/proto/AppAddInfo;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/y;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    invoke-direct {p1, p3}, Lcom/okjike/jellow/proto/AppAddInfo$Builder;-><init>(Lcom/okjike/jellow/proto/AppAddInfo$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-direct {p1}, Lcom/okjike/jellow/proto/AppAddInfo;-><init>()V

    return-object p1

    nop

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

.method public getReadEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReadEventIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->a(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getReadEventType()Lcom/okjike/jellow/proto/ReadEventType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventType_:I

    invoke-static {v0}, Lcom/okjike/jellow/proto/ReadEventType;->forNumber(I)Lcom/okjike/jellow/proto/ReadEventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/ReadEventType;->UNRECOGNIZED:Lcom/okjike/jellow/proto/ReadEventType;

    :cond_0
    return-object v0
.end method

.method public getReadEventTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/okjike/jellow/proto/AppAddInfo;->readEventType_:I

    return v0
.end method
