.class public final synthetic Lcom/ruguoapp/jike/model/api/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/r;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/r;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/r;->a:Lcom/ruguoapp/jike/model/api/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->e(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V

    return-void
.end method
