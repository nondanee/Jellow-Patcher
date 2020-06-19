.class public final synthetic Lcom/ruguoapp/jike/model/api/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/l0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/l0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/l0;->a:Lcom/ruguoapp/jike/model/api/l0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method
