.class public final synthetic Lcom/ruguoapp/jike/model/api/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/j;->a:Lcom/ruguoapp/jike/model/api/j;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->d(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
