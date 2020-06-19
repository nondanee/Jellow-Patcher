.class public final synthetic Lcom/ruguoapp/jike/data/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/data/a/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/data/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/a/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/a/c;->a:Lcom/ruguoapp/jike/data/a/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    invoke-static {p1}, Lcom/ruguoapp/jike/data/a/f;->b(Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
