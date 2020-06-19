.class public final enum Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;
.super Ljava/lang/Enum;
.source "VideoPlayLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

.field public static final enum FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

.field public static final enum FIT_MODE_CENTER_CROP:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

.field public static final enum FIT_MODE_NONE:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    const/4 v2, 0x0

    const-string v3, "FIT_MODE_NONE"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_NONE:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    const/4 v2, 0x1

    const-string v3, "FIT_MODE_CENTER"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    const/4 v2, 0x2

    const-string v3, "FIT_MODE_CENTER_CROP"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->FIT_MODE_CENTER_CROP:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->$VALUES:[Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->$VALUES:[Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout$a;

    return-object v0
.end method
