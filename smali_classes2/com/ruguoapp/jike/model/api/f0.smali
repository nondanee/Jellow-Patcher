.class public final synthetic Lcom/ruguoapp/jike/model/api/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/f0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/f0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/f0;->a:Lcom/ruguoapp/jike/model/api/f0;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/l1;->b(Lcom/ruguoapp/jike/data/server/response/NotificationListResponse;)V

    return-void
.end method
