.class public final enum Li/b0;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li/b0;

.field public static final Companion:Li/b0$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Li/b0;

.field public static final enum HTTP_1_0:Li/b0;

.field public static final enum HTTP_1_1:Li/b0;

.field public static final enum HTTP_2:Li/b0;

.field public static final enum QUIC:Li/b0;

.field public static final enum SPDY_3:Li/b0;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Li/b0;

    new-instance v1, Li/b0;

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Li/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/b0;->HTTP_1_0:Li/b0;

    aput-object v1, v0, v2

    new-instance v1, Li/b0;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Li/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/b0;->HTTP_1_1:Li/b0;

    aput-object v1, v0, v2

    new-instance v1, Li/b0;

    const/4 v2, 0x2

    const-string v3, "SPDY_3"

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Li/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/b0;->SPDY_3:Li/b0;

    aput-object v1, v0, v2

    new-instance v1, Li/b0;

    const/4 v2, 0x3

    const-string v3, "HTTP_2"

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Li/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/b0;->HTTP_2:Li/b0;

    aput-object v1, v0, v2

    new-instance v1, Li/b0;

    const/4 v2, 0x4

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Li/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/b0;->H2_PRIOR_KNOWLEDGE:Li/b0;

    aput-object v1, v0, v2

    new-instance v1, Li/b0;

    const/4 v2, 0x5

    const-string v3, "QUIC"

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Li/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/b0;->QUIC:Li/b0;

    aput-object v1, v0, v2

    sput-object v0, Li/b0;->$VALUES:[Li/b0;

    new-instance v0, Li/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/b0$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/b0;->Companion:Li/b0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/b0;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Li/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li/b0;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Li/b0;
    .locals 1

    sget-object v0, Li/b0;->Companion:Li/b0$a;

    invoke-virtual {v0, p0}, Li/b0$a;->a(Ljava/lang/String;)Li/b0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/b0;
    .locals 1

    const-class v0, Li/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b0;

    return-object p0
.end method

.method public static values()[Li/b0;
    .locals 1

    sget-object v0, Li/b0;->$VALUES:[Li/b0;

    invoke-virtual {v0}, [Li/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/b0;->protocol:Ljava/lang/String;

    return-object v0
.end method
