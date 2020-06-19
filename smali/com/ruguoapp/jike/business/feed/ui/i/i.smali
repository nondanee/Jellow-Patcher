.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/i/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/i/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/i/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/i/i;->a:Lcom/ruguoapp/jike/business/feed/ui/i/i;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/KeyValue;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->a(Lcom/ruguoapp/jike/data/server/meta/KeyValue;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
