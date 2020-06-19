.class public final synthetic Lcom/ruguoapp/jike/model/api/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/n0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/n0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/n0;->a:Lcom/ruguoapp/jike/model/api/n0;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
