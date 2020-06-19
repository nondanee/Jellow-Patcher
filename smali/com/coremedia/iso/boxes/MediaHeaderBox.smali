.class public Lcom/coremedia/iso/boxes/MediaHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "MediaHeaderBox.java"


# static fields
.field private static LOG:Lcom/googlecode/mp4parser/util/Logger; = null

.field public static final TYPE:Ljava/lang/String; = "mdhd"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private language:Ljava/lang/String;

.field private modificationTime:Ljava/util/Date;

.field private timescale:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$preClinit()V

    .line 1
    const-class v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mdhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    const-string v0, "eng"

    .line 4
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lk/a/a/a/b/b;

    const-class v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    const-string v1, "MediaHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lk/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "timescale"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.lang.String"

    const-string v5, "language"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v8, v9, v0, v1}, Lk/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 8
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 11
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 12
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string v1, "mdhd duration is not in expected range"

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logWarn(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 4
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 5
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 8
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/DateHelper;->convert(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 10
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeIso639(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationTime()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    return-wide v0
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lk/a/a/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    return-void
.end method

.method public setTimescale(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lk/a/a/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lk/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaHeaderBox["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "language="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
