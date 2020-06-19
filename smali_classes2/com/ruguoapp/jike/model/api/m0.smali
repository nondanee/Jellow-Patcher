.class public final synthetic Lcom/ruguoapp/jike/model/api/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/m0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/m0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/m0;->a:Lcom/ruguoapp/jike/model/api/m0;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;)Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;

    return-object p1
.end method
