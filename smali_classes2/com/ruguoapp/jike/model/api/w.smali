.class public final synthetic Lcom/ruguoapp/jike/model/api/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/w;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/w;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/w;->a:Lcom/ruguoapp/jike/model/api/w;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/i1;->a(Ljava/util/Map;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
