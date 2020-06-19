.class public final Lcom/ruguoapp/jike/business/media/e;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.kt"


# static fields
.field private static a:Lcom/ruguoapp/jike/business/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ruguoapp/jike/business/media/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/media/e;->a:Lcom/ruguoapp/jike/business/media/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/media/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/c;-><init>()V

    .line 3
    sput-object v0, Lcom/ruguoapp/jike/business/media/e;->a:Lcom/ruguoapp/jike/business/media/b;

    :goto_0
    return-object v0
.end method
