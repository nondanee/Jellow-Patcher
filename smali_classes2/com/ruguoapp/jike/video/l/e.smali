.class public final synthetic Lcom/ruguoapp/jike/video/l/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->values()[Lcom/ruguoapp/jike/core/util/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/l/e;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/core/util/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/l/e;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/core/util/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/video/k/c$b;->values()[Lcom/ruguoapp/jike/video/k/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/l/e;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/k/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/l/e;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/k/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
