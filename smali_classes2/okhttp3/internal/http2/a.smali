.class public final enum Lokhttp3/internal/http2/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/internal/http2/a;

.field public static final enum CANCEL:Lokhttp3/internal/http2/a;

.field public static final enum COMPRESSION_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum CONNECT_ERROR:Lokhttp3/internal/http2/a;

.field public static final Companion:Lokhttp3/internal/http2/a$a;

.field public static final enum ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/a;

.field public static final enum FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/a;

.field public static final enum INADEQUATE_SECURITY:Lokhttp3/internal/http2/a;

.field public static final enum INTERNAL_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum NO_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum REFUSED_STREAM:Lokhttp3/internal/http2/a;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [Lokhttp3/internal/http2/a;

    new-instance v2, Lokhttp3/internal/http2/a;

    const/4 v3, 0x0

    const-string v4, "NO_ERROR"

    .line 1
    invoke-direct {v2, v4, v3, v3}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/http2/a;

    const/4 v3, 0x1

    const-string v4, "PROTOCOL_ERROR"

    .line 2
    invoke-direct {v2, v4, v3, v3}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/http2/a;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    .line 3
    invoke-direct {v2, v4, v3, v3}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/http2/a;

    const/4 v3, 0x3

    const-string v4, "FLOW_CONTROL_ERROR"

    .line 4
    invoke-direct {v2, v4, v3, v3}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/http2/a;

    const/4 v3, 0x4

    const/4 v4, 0x7

    const-string v5, "REFUSED_STREAM"

    .line 5
    invoke-direct {v2, v5, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/http2/a;

    const/4 v3, 0x5

    const/16 v5, 0x8

    const-string v6, "CANCEL"

    .line 6
    invoke-direct {v2, v6, v3, v5}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/http2/a;

    const/4 v3, 0x6

    const/16 v6, 0x9

    const-string v7, "COMPRESSION_ERROR"

    .line 7
    invoke-direct {v2, v7, v3, v6}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->COMPRESSION_ERROR:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/http2/a;

    const/16 v3, 0xa

    const-string v7, "CONNECT_ERROR"

    .line 8
    invoke-direct {v2, v7, v4, v3}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->CONNECT_ERROR:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v4

    new-instance v2, Lokhttp3/internal/http2/a;

    const-string v4, "ENHANCE_YOUR_CALM"

    .line 9
    invoke-direct {v2, v4, v5, v0}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/a;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/a;

    aput-object v2, v1, v5

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    .line 10
    invoke-direct {v0, v2, v6, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/a;

    aput-object v0, v1, v6

    new-instance v0, Lokhttp3/internal/http2/a;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v4, 0xd

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lokhttp3/internal/http2/a;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/a;

    aput-object v0, v1, v3

    sput-object v1, Lokhttp3/internal/http2/a;->$VALUES:[Lokhttp3/internal/http2/a;

    new-instance v0, Lokhttp3/internal/http2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lokhttp3/internal/http2/a;->Companion:Lokhttp3/internal/http2/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/a;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/a;
    .locals 1

    const-class v0, Lokhttp3/internal/http2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/a;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/a;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/a;->$VALUES:[Lokhttp3/internal/http2/a;

    invoke-virtual {v0}, [Lokhttp3/internal/http2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/a;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/a;->httpCode:I

    return v0
.end method
