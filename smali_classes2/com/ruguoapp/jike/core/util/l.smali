.class public final Lcom/ruguoapp/jike/core/util/l;
.super Ljava/lang/Object;
.source "GenderUtil.kt"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/util/l;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/l;-><init>()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/core/R$array;->third_person:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->c(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/util/l;->a:[Ljava/lang/String;

    .line 3
    sget v0, Lcom/ruguoapp/jike/core/R$array;->gender:I

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->c(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/f;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/ruguoapp/jike/core/util/l;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x23fe0d

    if-eq v0, v1, :cond_2

    const v1, 0x7b638f4c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "FEMALE"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "MALE"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/util/l;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/util/l;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
