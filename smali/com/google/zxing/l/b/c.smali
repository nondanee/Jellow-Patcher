.class abstract enum Lcom/google/zxing/l/b/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/l/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_000:Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_001:Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_010:Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_011:Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_100:Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_101:Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_110:Lcom/google/zxing/l/b/c;

.field public static final enum DATA_MASK_111:Lcom/google/zxing/l/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/zxing/l/b/c$a;

    const/4 v1, 0x0

    const-string v2, "DATA_MASK_000"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/l/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_000:Lcom/google/zxing/l/b/c;

    .line 2
    new-instance v0, Lcom/google/zxing/l/b/c$b;

    const/4 v2, 0x1

    const-string v3, "DATA_MASK_001"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/l/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_001:Lcom/google/zxing/l/b/c;

    .line 3
    new-instance v0, Lcom/google/zxing/l/b/c$c;

    const/4 v3, 0x2

    const-string v4, "DATA_MASK_010"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/l/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_010:Lcom/google/zxing/l/b/c;

    .line 4
    new-instance v0, Lcom/google/zxing/l/b/c$d;

    const/4 v4, 0x3

    const-string v5, "DATA_MASK_011"

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/l/b/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_011:Lcom/google/zxing/l/b/c;

    .line 5
    new-instance v0, Lcom/google/zxing/l/b/c$e;

    const/4 v5, 0x4

    const-string v6, "DATA_MASK_100"

    invoke-direct {v0, v6, v5}, Lcom/google/zxing/l/b/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_100:Lcom/google/zxing/l/b/c;

    .line 6
    new-instance v0, Lcom/google/zxing/l/b/c$f;

    const/4 v6, 0x5

    const-string v7, "DATA_MASK_101"

    invoke-direct {v0, v7, v6}, Lcom/google/zxing/l/b/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_101:Lcom/google/zxing/l/b/c;

    .line 7
    new-instance v0, Lcom/google/zxing/l/b/c$g;

    const/4 v7, 0x6

    const-string v8, "DATA_MASK_110"

    invoke-direct {v0, v8, v7}, Lcom/google/zxing/l/b/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_110:Lcom/google/zxing/l/b/c;

    .line 8
    new-instance v0, Lcom/google/zxing/l/b/c$h;

    const/4 v8, 0x7

    const-string v9, "DATA_MASK_111"

    invoke-direct {v0, v9, v8}, Lcom/google/zxing/l/b/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/l/b/c;->DATA_MASK_111:Lcom/google/zxing/l/b/c;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/google/zxing/l/b/c;

    .line 9
    sget-object v10, Lcom/google/zxing/l/b/c;->DATA_MASK_000:Lcom/google/zxing/l/b/c;

    aput-object v10, v9, v1

    sget-object v1, Lcom/google/zxing/l/b/c;->DATA_MASK_001:Lcom/google/zxing/l/b/c;

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/zxing/l/b/c;->DATA_MASK_010:Lcom/google/zxing/l/b/c;

    aput-object v1, v9, v3

    sget-object v1, Lcom/google/zxing/l/b/c;->DATA_MASK_011:Lcom/google/zxing/l/b/c;

    aput-object v1, v9, v4

    sget-object v1, Lcom/google/zxing/l/b/c;->DATA_MASK_100:Lcom/google/zxing/l/b/c;

    aput-object v1, v9, v5

    sget-object v1, Lcom/google/zxing/l/b/c;->DATA_MASK_101:Lcom/google/zxing/l/b/c;

    aput-object v1, v9, v6

    sget-object v1, Lcom/google/zxing/l/b/c;->DATA_MASK_110:Lcom/google/zxing/l/b/c;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/zxing/l/b/c;->$VALUES:[Lcom/google/zxing/l/b/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/zxing/l/b/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/l/b/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/l/b/c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/l/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/l/b/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/l/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/l/b/c;->$VALUES:[Lcom/google/zxing/l/b/c;

    invoke-virtual {v0}, [Lcom/google/zxing/l/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/l/b/c;

    return-object v0
.end method


# virtual methods
.method abstract isMasked(II)Z
.end method

.method final unmaskBitMatrix(Lcom/google/zxing/k/a;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/l/b/c;->isMasked(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/k/a;->a(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
