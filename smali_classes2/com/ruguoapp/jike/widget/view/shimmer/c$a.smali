.class synthetic Lcom/ruguoapp/jike/widget/view/shimmer/c$a;
.super Ljava/lang/Object;
.source "ShimmerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/shimmer/c$d;->values()[Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$d;->LINEAR:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->b:[I

    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$d;->RADIAL:Lcom/ruguoapp/jike/widget/view/shimmer/c$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->values()[Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->a:[I

    :try_start_2
    sget-object v3, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_0:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->a:[I

    sget-object v2, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_90:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_180:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$a;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_270:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
