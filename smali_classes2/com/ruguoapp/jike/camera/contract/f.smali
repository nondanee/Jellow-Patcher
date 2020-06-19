.class public final Lcom/ruguoapp/jike/camera/contract/f;
.super Ljava/lang/Object;
.source "ModelUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/contract/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/camera/contract/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/contract/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/contract/f;->a:Lcom/ruguoapp/jike/camera/contract/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 5X"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
