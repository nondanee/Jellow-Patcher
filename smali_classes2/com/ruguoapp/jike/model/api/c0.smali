.class public final synthetic Lcom/ruguoapp/jike/model/api/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/c0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/c0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/c0;->a:Lcom/ruguoapp/jike/model/api/c0;

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

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/j1;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lcom/ruguoapp/jike/g/k/a;

    move-result-object p1

    return-object p1
.end method
