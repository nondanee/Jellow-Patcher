.class public final Lcom/ruguoapp/jike/scan/utils/a;
.super Ljava/lang/Object;
.source "ZxingDebugKit.kt"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Z

.field private static d:Z

.field public static final e:Lcom/ruguoapp/jike/scan/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/scan/utils/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/scan/utils/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/scan/utils/a;->e:Lcom/ruguoapp/jike/scan/utils/a;

    const/16 v0, 0x500

    .line 2
    sput v0, Lcom/ruguoapp/jike/scan/utils/a;->a:I

    const/16 v0, 0x3c0

    .line 3
    sput v0, Lcom/ruguoapp/jike/scan/utils/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable_debug_zxing_info"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/scan/utils/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/ruguoapp/jike/scan/utils/a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/scan/utils/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/scan/utils/a;->d:Z

    return v0
.end method
