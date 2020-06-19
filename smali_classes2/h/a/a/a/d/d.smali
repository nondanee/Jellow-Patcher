.class public final enum Lh/a/a/a/d/d;
.super Ljava/lang/Enum;
.source "UriResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/a/a/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/a/a/a/d/d;

.field public static final enum ERROR:Lh/a/a/a/d/d;

.field public static final enum FORBIDDEN:Lh/a/a/a/d/d;

.field public static final enum NOT_FOUND:Lh/a/a/a/d/d;

.field public static final enum SUCCESS:Lh/a/a/a/d/d;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lh/a/a/a/d/d;

    new-instance v1, Lh/a/a/a/d/d;

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    const/16 v4, 0xc8

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lh/a/a/a/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/a/a/a/d/d;->SUCCESS:Lh/a/a/a/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lh/a/a/a/d/d;

    const/4 v2, 0x1

    const-string v3, "FORBIDDEN"

    const/16 v4, 0x193

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lh/a/a/a/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/a/a/a/d/d;->FORBIDDEN:Lh/a/a/a/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lh/a/a/a/d/d;

    const/4 v2, 0x2

    const-string v3, "NOT_FOUND"

    const/16 v4, 0x194

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lh/a/a/a/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/a/a/a/d/d;->NOT_FOUND:Lh/a/a/a/d/d;

    aput-object v1, v0, v2

    new-instance v1, Lh/a/a/a/d/d;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    const/16 v4, 0x1f4

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lh/a/a/a/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/a/a/a/d/d;->ERROR:Lh/a/a/a/d/d;

    aput-object v1, v0, v2

    sput-object v0, Lh/a/a/a/d/d;->$VALUES:[Lh/a/a/a/d/d;

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

    iput p3, p0, Lh/a/a/a/d/d;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/a/a/d/d;
    .locals 1

    const-class v0, Lh/a/a/a/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/a/a/d/d;

    return-object p0
.end method

.method public static values()[Lh/a/a/a/d/d;
    .locals 1

    sget-object v0, Lh/a/a/a/d/d;->$VALUES:[Lh/a/a/a/d/d;

    invoke-virtual {v0}, [Lh/a/a/a/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/a/a/d/d;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/a/d/d;->code:I

    return v0
.end method
