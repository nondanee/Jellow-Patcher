.class public final synthetic Lcom/ruguoapp/jike/model/api/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/i;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/u0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/u0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/u0;->a:Lcom/ruguoapp/jike/model/api/u0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a2;->a(Lcom/ruguoapp/jike/data/server/response/user/RecommendUserListResponse;)Z

    move-result p1

    return p1
.end method
