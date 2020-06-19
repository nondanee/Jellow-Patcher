.class public final synthetic Lcom/ruguoapp/jike/core/util/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/core/util/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/core/util/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/a;->a:Lcom/ruguoapp/jike/core/util/a;

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

    check-cast p1, Lcom/ruguoapp/jike/core/domain/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/domain/a;->data()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
