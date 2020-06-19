.class public final synthetic Lcom/ruguoapp/jike/model/api/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/t;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/t;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t;->a:Lcom/ruguoapp/jike/model/api/t;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/i1;->b(Ljava/util/Map;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
