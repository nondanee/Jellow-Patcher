.class public final Lcom/ruguoapp/jike/business/media/g;
.super Ljava/lang/Object;
.source "MediaUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/g;->a:Lcom/ruguoapp/jike/business/media/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
