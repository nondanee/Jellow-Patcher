.class public Lcom/qiniu/android/storage/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chunkSize:I

.field private connectTimeout:I

.field private dns:Lcom/qiniu/android/http/Dns;

.field private dnsCacheTimeMs:J

.field private keyGen:Lcom/qiniu/android/storage/KeyGenerator;

.field private proxy:Lcom/qiniu/android/http/ProxyConfiguration;

.field private putThreshold:I

.field private recorder:Lcom/qiniu/android/storage/Recorder;

.field private responseTimeout:I

.field private retryMax:I

.field private urlConverter:Lcom/qiniu/android/http/UrlConverter;

.field private useHttps:Z

.field private zone:Lcom/qiniu/android/common/Zone;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    .line 3
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    const/high16 v1, 0x200000

    .line 7
    iput v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    const/high16 v1, 0x400000

    .line 8
    iput v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    const/16 v1, 0xa

    .line 9
    iput v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    const/16 v1, 0x3c

    .line 10
    iput v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    .line 12
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    .line 13
    iput-object v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dns:Lcom/qiniu/android/http/Dns;

    const-wide/32 v0, 0x5265c00

    .line 14
    iput-wide v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dnsCacheTimeMs:J

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/storage/Configuration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    return p0
.end method

.method static synthetic access$100(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    return p0
.end method

.method static synthetic access$1000(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/UrlConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/common/Zone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dns:Lcom/qiniu/android/http/Dns;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    return p0
.end method

.method static synthetic access$300(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    return p0
.end method

.method static synthetic access$400(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    return p0
.end method

.method static synthetic access$500(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/Recorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    return-object p0
.end method

.method static synthetic access$600(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/storage/KeyGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/qiniu/android/storage/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    return p0
.end method

.method static synthetic access$800(Lcom/qiniu/android/storage/Configuration$Builder;)Lcom/qiniu/android/http/ProxyConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    return-object p0
.end method

.method static synthetic access$900(Lcom/qiniu/android/storage/Configuration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dnsCacheTimeMs:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/qiniu/android/storage/Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiniu/android/storage/Configuration;-><init>(Lcom/qiniu/android/storage/Configuration$Builder;Lcom/qiniu/android/storage/Configuration$1;)V

    return-object v0
.end method

.method public chunkSize(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->chunkSize:I

    return-object p0
.end method

.method public connectTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->connectTimeout:I

    return-object p0
.end method

.method public dns(Lcom/qiniu/android/http/Dns;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dns:Lcom/qiniu/android/http/Dns;

    return-object p0
.end method

.method public dnsCacheTimeMs(J)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->dnsCacheTimeMs:J

    return-object p0
.end method

.method public proxy(Lcom/qiniu/android/http/ProxyConfiguration;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->proxy:Lcom/qiniu/android/http/ProxyConfiguration;

    return-object p0
.end method

.method public putThreshhold(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->putThreshold:I

    return-object p0
.end method

.method public recorder(Lcom/qiniu/android/storage/Recorder;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    return-object p0
.end method

.method public recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->recorder:Lcom/qiniu/android/storage/Recorder;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/Configuration$Builder;->keyGen:Lcom/qiniu/android/storage/KeyGenerator;

    return-object p0
.end method

.method public responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout:I

    return-object p0
.end method

.method public retryMax(I)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->retryMax:I

    return-object p0
.end method

.method public urlConverter(Lcom/qiniu/android/http/UrlConverter;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->urlConverter:Lcom/qiniu/android/http/UrlConverter;

    return-object p0
.end method

.method public useHttps(Z)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->useHttps:Z

    return-object p0
.end method

.method public zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/Configuration$Builder;->zone:Lcom/qiniu/android/common/Zone;

    return-object p0
.end method
