.class final enum Lcom/ruguoapp/jike/video/l/d$c;
.super Ljava/lang/Enum;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/l/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/video/l/d$c;

.field public static final enum NEGATIVE_OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

.field public static final enum OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

.field public static final enum ZERO:Lcom/ruguoapp/jike/video/l/d$c;


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/video/l/d$c;

    new-instance v1, Lcom/ruguoapp/jike/video/l/d$c;

    const/4 v2, 0x0

    const-string v3, "ZERO"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/ruguoapp/jike/video/l/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ruguoapp/jike/video/l/d$c;->ZERO:Lcom/ruguoapp/jike/video/l/d$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/l/d$c;

    const/4 v2, 0x1

    const-string v3, "OFFSET"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/ruguoapp/jike/video/l/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ruguoapp/jike/video/l/d$c;->OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/l/d$c;

    const/4 v2, 0x2

    const-string v3, "NEGATIVE_OFFSET"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/ruguoapp/jike/video/l/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ruguoapp/jike/video/l/d$c;->NEGATIVE_OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/video/l/d$c;->$VALUES:[Lcom/ruguoapp/jike/video/l/d$c;

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

    iput p3, p0, Lcom/ruguoapp/jike/video/l/d$c;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/l/d$c;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/l/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/l/d$c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/l/d$c;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/l/d$c;->$VALUES:[Lcom/ruguoapp/jike/video/l/d$c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/l/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/l/d$c;

    return-object v0
.end method


# virtual methods
.method public final size$mod_video_release(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/l/d$c;->flag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method
