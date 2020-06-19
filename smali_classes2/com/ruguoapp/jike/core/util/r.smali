.class public final Lcom/ruguoapp/jike/core/util/r;
.super Ljava/lang/Object;
.source "MapUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/util/r;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/r;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/x/c/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/x/c/a<",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/ruguoapp/jike/core/util/j;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/core/util/j;-><init>(Ljava/util/Map;Lkotlin/x/c/a;)V

    return-object v1
.end method
