.class Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;
.super Ljava/lang/Object;
.source "XtraBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XtraValue"
.end annotation


# instance fields
.field public fileTimeValue:Ljava/util/Date;

.field public longValue:J

.field public nonParsedValue:[B

.field public stringValue:Ljava/lang/String;

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 8
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 9
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(J)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 5
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 13
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Date;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$3(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContentSize()I

    move-result p0

    return p0
.end method

.method static synthetic access$4(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getValueAsObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContentSize()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$5(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$4(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    throw v0
.end method

.method private getContentSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0x6

    :goto_1
    return v0
.end method

.method private getValueAsObject()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method private parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->nonParsedValue:[B

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$3(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$2(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    .line 10
    :goto_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const-string v0, "[GUID](nonParsed)"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[filetime]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->fileTimeValue:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[long]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->longValue:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[string]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
