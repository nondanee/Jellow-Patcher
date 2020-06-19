.class public final Lcom/ruguoapp/jike/websocket/b/h;
.super Ljava/lang/Object;
.source "WebSocketFactoryProvider.kt"


# static fields
.field private static final a:Lkotlin/d;

.field public static final b:Lcom/ruguoapp/jike/websocket/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/websocket/b/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/websocket/b/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/websocket/b/h;->b:Lcom/ruguoapp/jike/websocket/b/h;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/websocket/b/h$a;->b:Lcom/ruguoapp/jike/websocket/b/h$a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/websocket/b/h;->a:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/j0$a;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/websocket/b/h;->a:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/j0$a;

    return-object v0
.end method
