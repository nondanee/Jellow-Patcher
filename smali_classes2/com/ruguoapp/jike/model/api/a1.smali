.class public final synthetic Lcom/ruguoapp/jike/model/api/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/a1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/a1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/a1;->a:Lcom/ruguoapp/jike/model/api/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/core/domain/ServerResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/f/g0;->a(Lcom/ruguoapp/jike/core/domain/ServerResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
