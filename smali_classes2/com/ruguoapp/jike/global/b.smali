.class public final synthetic Lcom/ruguoapp/jike/global/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/global/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/b;->a:Lcom/ruguoapp/jike/global/b;

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

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/DcManager;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    return-void
.end method
