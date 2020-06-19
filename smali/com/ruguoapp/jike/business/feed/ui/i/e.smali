.class public final synthetic Lcom/ruguoapp/jike/business/feed/ui/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/d;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/i/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/i/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/i/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/i/e;->a:Lcom/ruguoapp/jike/business/feed/ui/i/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/ruguoapp/jike/data/a/f;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/i/q;->b(ILcom/ruguoapp/jike/data/a/f;)I

    move-result p1

    return p1
.end method
