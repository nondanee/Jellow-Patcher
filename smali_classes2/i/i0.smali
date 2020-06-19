.class public final enum Li/i0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li/i0;

.field public static final Companion:Li/i0$a;

.field public static final enum SSL_3_0:Li/i0;

.field public static final enum TLS_1_0:Li/i0;

.field public static final enum TLS_1_1:Li/i0;

.field public static final enum TLS_1_2:Li/i0;

.field public static final enum TLS_1_3:Li/i0;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Li/i0;

    new-instance v1, Li/i0;

    const/4 v2, 0x0

    const-string v3, "TLS_1_3"

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Li/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/i0;->TLS_1_3:Li/i0;

    aput-object v1, v0, v2

    new-instance v1, Li/i0;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Li/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/i0;->TLS_1_2:Li/i0;

    aput-object v1, v0, v2

    new-instance v1, Li/i0;

    const/4 v2, 0x2

    const-string v3, "TLS_1_1"

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Li/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/i0;->TLS_1_1:Li/i0;

    aput-object v1, v0, v2

    new-instance v1, Li/i0;

    const/4 v2, 0x3

    const-string v3, "TLS_1_0"

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Li/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/i0;->TLS_1_0:Li/i0;

    aput-object v1, v0, v2

    new-instance v1, Li/i0;

    const/4 v2, 0x4

    const-string v3, "SSL_3_0"

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Li/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li/i0;->SSL_3_0:Li/i0;

    aput-object v1, v0, v2

    sput-object v0, Li/i0;->$VALUES:[Li/i0;

    new-instance v0, Li/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/i0$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/i0;->Companion:Li/i0$a;

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

    iput-object p3, p0, Li/i0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Li/i0;
    .locals 1

    sget-object v0, Li/i0;->Companion:Li/i0$a;

    invoke-virtual {v0, p0}, Li/i0$a;->a(Ljava/lang/String;)Li/i0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/i0;
    .locals 1

    const-class v0, Li/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/i0;

    return-object p0
.end method

.method public static values()[Li/i0;
    .locals 1

    sget-object v0, Li/i0;->$VALUES:[Li/i0;

    invoke-virtual {v0}, [Li/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/i0;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i0;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i0;->javaName:Ljava/lang/String;

    return-object v0
.end method
