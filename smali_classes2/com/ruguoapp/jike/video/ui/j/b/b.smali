.class public final synthetic Lcom/ruguoapp/jike/video/ui/j/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/video/ui/e$b;->values()[Lcom/ruguoapp/jike/video/ui/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/ui/j/b/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_ERROR:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/j/b/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_INVALID:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
