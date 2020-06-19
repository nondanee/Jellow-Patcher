.class public final enum Lcom/ruguoapp/jike/video/ui/e$b;
.super Ljava/lang/Enum;
.source "IVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/video/ui/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/video/ui/e$b;

.field public static final enum VIEW_STATE_ERROR:Lcom/ruguoapp/jike/video/ui/e$b;

.field public static final enum VIEW_STATE_INVALID:Lcom/ruguoapp/jike/video/ui/e$b;

.field public static final enum VIEW_STATE_LOAD_START:Lcom/ruguoapp/jike/video/ui/e$b;

.field public static final enum VIEW_STATE_RESET:Lcom/ruguoapp/jike/video/ui/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ruguoapp/jike/video/ui/e$b;

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const/4 v2, 0x0

    const-string v3, "VIEW_STATE_INVALID"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_INVALID:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const/4 v2, 0x1

    const-string v3, "VIEW_STATE_RESET"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_RESET:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const/4 v2, 0x2

    const-string v3, "VIEW_STATE_ERROR"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_ERROR:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/video/ui/e$b;

    const/4 v2, 0x3

    const-string v3, "VIEW_STATE_LOAD_START"

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/video/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_LOAD_START:Lcom/ruguoapp/jike/video/ui/e$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->$VALUES:[Lcom/ruguoapp/jike/video/ui/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/video/ui/e$b;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/video/ui/e$b;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/video/ui/e$b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->$VALUES:[Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/video/ui/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/video/ui/e$b;

    return-object v0
.end method
