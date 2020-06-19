.class public final synthetic Lcom/ruguoapp/jike/a/k/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ruguoapp/jike/a/k/a/d;->values()[Lcom/ruguoapp/jike/a/k/a/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/c;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/d;->VIDEO_COMPRESS:Lcom/ruguoapp/jike/a/k/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/d;->VIDEO_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/a/k/a/e;->values()[Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/c;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->DRAFT:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/a/k/a/d;->values()[Lcom/ruguoapp/jike/a/k/a/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/c;->c:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/d;->VIDEO_COMPRESS:Lcom/ruguoapp/jike/a/k/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->c:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/d;->VIDEO_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->c:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/d;->PICTURE_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->c:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/d;->POST_UPLOAD:Lcom/ruguoapp/jike/a/k/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/a/k/a/e;->values()[Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/c;->d:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->d:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->SUCCESS:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/a/k/a/e;->values()[Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/c;->e:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->e:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->SUCCESS:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->e:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/a/k/a/e;->values()[Lcom/ruguoapp/jike/a/k/a/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/c;->f:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->START:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->f:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->SUCCESS:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/c;->f:[I

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
