.class public final synthetic Lcom/ruguoapp/jike/video/ui/widget/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ruguoapp/jike/video/ui/e$b;->values()[Lcom/ruguoapp/jike/video/ui/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_RESET:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_ERROR:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_LOAD_START:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_INVALID:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/video/k/c$b;->values()[Lcom/ruguoapp/jike/video/k/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/video/k/c$b;->SMALL:Lcom/ruguoapp/jike/video/k/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/k/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/video/ui/widget/b;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/video/k/c$b;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/k/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
