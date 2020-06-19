.class public final synthetic Lcom/ruguoapp/jike/a/d/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/a/d/c/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/d/c/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/d/c/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/d/c/h;->a:Lcom/ruguoapp/jike/a/d/c/h;

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

    invoke-static {p1}, Lcom/ruguoapp/jike/a/d/c/l;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    return-object p1
.end method
