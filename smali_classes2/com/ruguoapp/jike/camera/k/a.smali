.class public final synthetic Lcom/ruguoapp/jike/camera/k/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/camera/k/b$a;->values()[Lcom/ruguoapp/jike/camera/k/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/camera/k/a;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/camera/k/b$a;->BACK:Lcom/ruguoapp/jike/camera/k/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/camera/k/a;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/camera/k/b$a;->FRONT:Lcom/ruguoapp/jike/camera/k/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
