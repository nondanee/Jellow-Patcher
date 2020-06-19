.class public final enum Lcom/ruguoapp/jike/a/k/a/d;
.super Ljava/lang/Enum;
.source "SendPostProgress.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/a/k/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/a/k/a/d;

.field public static final enum PICTURE_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

.field public static final enum POST_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

.field public static final enum VIDEO_COMPRESS:Lcom/ruguoapp/jike/a/k/a/d;

.field public static final enum VIDEO_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/a/k/a/d;

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/d;

    const/4 v2, 0x0

    const-string v3, "PICTURE_UPLOAD"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/d;->PICTURE_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/d;

    const/4 v2, 0x1

    const-string v3, "VIDEO_COMPRESS"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/d;->VIDEO_COMPRESS:Lcom/ruguoapp/jike/a/k/a/d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/d;

    const/4 v2, 0x2

    const-string v3, "VIDEO_UPLOAD"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/d;->VIDEO_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/a/k/a/d;

    const/4 v2, 0x3

    const-string v3, "POST_UPLOAD"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/a/k/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/a/k/a/d;->POST_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/d;->$VALUES:[Lcom/ruguoapp/jike/a/k/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/a/k/a/d;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/a/k/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/a/k/a/d;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/a/k/a/d;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/d;->$VALUES:[Lcom/ruguoapp/jike/a/k/a/d;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/a/k/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/a/k/a/d;

    return-object v0
.end method
