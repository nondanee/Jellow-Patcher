.class public Lcom/googlecode/mp4parser/contentprotection/GenericHeader;
.super Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.source "GenericHeader.java"


# static fields
.field public static PROTECTION_SYSTEM_ID:Ljava/util/UUID;


# instance fields
.field data:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .line 2
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    sget-object v1, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    const-class v2, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSystemId()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->data:Ljava/nio/ByteBuffer;

    return-void
.end method
