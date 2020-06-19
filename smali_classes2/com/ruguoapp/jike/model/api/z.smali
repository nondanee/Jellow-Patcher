.class public final synthetic Lcom/ruguoapp/jike/model/api/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/z;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/z;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/z;->a:Lcom/ruguoapp/jike/model/api/z;

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

    check-cast p1, Lcom/ruguoapp/jike/a/e/a/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/i1;->a(Lcom/ruguoapp/jike/a/e/a/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
