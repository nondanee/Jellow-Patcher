.class public abstract Lcom/ruguoapp/jike/view/widget/grid/config/a;
.super Ljava/lang/Object;
.source "GridConfig.java"


# static fields
.field public static final a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xf

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 1
    fill-array-data v4, :array_0

    aput-object v4, v1, v2

    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    aput-object v4, v1, v3

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    aput-object v4, v1, v2

    const/4 v2, 0x5

    new-array v4, v2, [I

    fill-array-data v4, :array_3

    aput-object v4, v1, v3

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    new-array v4, v2, [I

    fill-array-data v4, :array_5

    aput-object v4, v1, v3

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    aput-object v4, v1, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    aput-object v0, v1, v3

    sput-object v1, Lcom/ruguoapp/jike/view/widget/grid/config/a;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x0
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x4
        0x0
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x4
        0x0
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x2
        0x4
        0x0
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x0
        0x0
        0x0
        0x4
        0x0
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x0
        0x0
        0x0
        0x4
        0x0
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x0
        0x0
        0x4
        0x0
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/config/a;->a()[[I

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method abstract a()[[I
.end method

.method public b(I)[[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/config/a;->c()[[[F

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()[[I
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/view/widget/grid/config/a;->a:[[I

    return-object v0
.end method

.method abstract c()[[[F
.end method
