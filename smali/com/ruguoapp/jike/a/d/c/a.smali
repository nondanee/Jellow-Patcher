.class public final synthetic Lcom/ruguoapp/jike/a/d/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/a/d/c/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/d/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/d/c/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/d/c/a;->a:Lcom/ruguoapp/jike/a/d/c/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/domain/MediaCard$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    return-object p1
.end method
