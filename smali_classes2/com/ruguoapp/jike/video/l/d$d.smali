.class public final enum Lcom/ruguoapp/jike/video/l/d$d;
.super Ljava/lang/Enum;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/l/d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/video/l/d$d;

.field public static final enum LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/l/d$d;

.field public static final enum LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/l/d$d;

.field public static final enum PORTRAIT:Lcom/ruguoapp/jike/video/l/d$d;


# instance fields
.field private final isLandscape:Z

.field private final rotation:F

.field private final translationX:Lcom/ruguoapp/jike/video/l/d$c;

.field private final translationY:Lcom/ruguoapp/jike/video/l/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/video/l/d$d;

    new-instance v8, Lcom/ruguoapp/jike/video/l/d$d;

    .line 1
    sget-object v6, Lcom/ruguoapp/jike/video/l/d$c;->ZERO:Lcom/ruguoapp/jike/video/l/d$c;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/video/l/d$d;-><init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/l/d$c;Lcom/ruguoapp/jike/video/l/d$c;Z)V

    sput-object v8, Lcom/ruguoapp/jike/video/l/d$d;->PORTRAIT:Lcom/ruguoapp/jike/video/l/d$d;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ruguoapp/jike/video/l/d$d;

    .line 2
    sget-object v13, Lcom/ruguoapp/jike/video/l/d$c;->NEGATIVE_OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

    sget-object v14, Lcom/ruguoapp/jike/video/l/d$c;->OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

    const-string v10, "LANDSCAPE_LEFT"

    const/4 v11, 0x1

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v15, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ruguoapp/jike/video/l/d$d;-><init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/l/d$c;Lcom/ruguoapp/jike/video/l/d$c;Z)V

    sput-object v1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/l/d$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/l/d$d;

    .line 3
    sget-object v7, Lcom/ruguoapp/jike/video/l/d$c;->NEGATIVE_OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

    sget-object v8, Lcom/ruguoapp/jike/video/l/d$c;->OFFSET:Lcom/ruguoapp/jike/video/l/d$c;

    const-string v4, "LANDSCAPE_RIGHT"

    const/4 v5, 0x2

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/video/l/d$d;-><init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/l/d$c;Lcom/ruguoapp/jike/video/l/d$c;Z)V

    sput-object v1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/l/d$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/video/l/d$d;->$VALUES:[Lcom/ruguoapp/jike/video/l/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLcom/ruguoapp/jike/video/l/d$c;Lcom/ruguoapp/jike/video/l/d$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/ruguoapp/jike/video/l/d$c;",
            "Lcom/ruguoapp/jike/video/l/d$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ruguoapp/jike/video/l/d$d;->rotation:F

    iput-object p4, p0, Lcom/ruguoapp/jike/video/l/d$d;->translationX:Lcom/ruguoapp/jike/video/l/d$c;

    iput-object p5, p0, Lcom/ruguoapp/jike/video/l/d$d;->translationY:Lcom/ruguoapp/jike/video/l/d$c;

    iput-boolean p6, p0, Lcom/ruguoapp/jike/video/l/d$d;->isLandscape:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/l/d$d;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/l/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/l/d$d;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/l/d$d;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/l/d$d;->$VALUES:[Lcom/ruguoapp/jike/video/l/d$d;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/l/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/l/d$d;

    return-object v0
.end method


# virtual methods
.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/l/d$d;->rotation:F

    return v0
.end method

.method public final getTranslationX()Lcom/ruguoapp/jike/video/l/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$d;->translationX:Lcom/ruguoapp/jike/video/l/d$c;

    return-object v0
.end method

.method public final getTranslationY()Lcom/ruguoapp/jike/video/l/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/d$d;->translationY:Lcom/ruguoapp/jike/video/l/d$c;

    return-object v0
.end method

.method public final isLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/l/d$d;->isLandscape:Z

    return v0
.end method
