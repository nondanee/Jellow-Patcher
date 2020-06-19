.class public final enum Lcom/ruguoapp/jike/video/k/c$b;
.super Ljava/lang/Enum;
.source "VideoListParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/k/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/video/k/c$b;

.field public static final enum LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/k/c$b;

.field public static final enum LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/k/c$b;

.field public static final enum NORMAL:Lcom/ruguoapp/jike/video/k/c$b;

.field public static final enum SMALL:Lcom/ruguoapp/jike/video/k/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/video/k/c$b;

    new-instance v1, Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/k/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/k/c$b;->NORMAL:Lcom/ruguoapp/jike/video/k/c$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v2, 0x1

    const-string v3, "SMALL"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/k/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/k/c$b;->SMALL:Lcom/ruguoapp/jike/video/k/c$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v2, 0x2

    const-string v3, "LANDSCAPE_LEFT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/k/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/k/c$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/k/c$b;

    const/4 v2, 0x3

    const-string v3, "LANDSCAPE_RIGHT"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/k/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/k/c$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/video/k/c$b;->$VALUES:[Lcom/ruguoapp/jike/video/k/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/k/c$b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/k/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/k/c$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/k/c$b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/k/c$b;->$VALUES:[Lcom/ruguoapp/jike/video/k/c$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/k/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/k/c$b;

    return-object v0
.end method


# virtual methods
.method public final isLandscape()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/k/c$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/k/c$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
