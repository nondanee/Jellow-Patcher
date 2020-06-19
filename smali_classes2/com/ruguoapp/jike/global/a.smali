.class public final synthetic Lcom/ruguoapp/jike/global/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/global/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/a;->a:Lcom/ruguoapp/jike/global/a;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/DcManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method
