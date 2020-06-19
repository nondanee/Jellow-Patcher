.class public final synthetic Lcom/ruguoapp/jike/model/api/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/o;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/o;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/o;->a:Lcom/ruguoapp/jike/model/api/o;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->c(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
