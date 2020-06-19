.class public final Lcom/ruguoapp/jike/core/k/f;
.super Ljava/lang/Object;
.source "ToastCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/k/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field public static final c:Lcom/ruguoapp/jike/core/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/k/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/k/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/k/f;->c:Lcom/ruguoapp/jike/core/k/f;

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "field"

    .line 5
    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v2, Lcom/ruguoapp/jike/core/k/f;->b:Ljava/lang/reflect/Field;

    .line 6
    sput-object v0, Lcom/ruguoapp/jike/core/k/f;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ruguoapp/jike/core/k/f;->c:Lcom/ruguoapp/jike/core/k/f;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/k/f;->a(Landroid/widget/Toast;)V

    return-object v0
.end method

.method public final a(Landroid/widget/Toast;)V
    .locals 3

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/k/f;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/ruguoapp/jike/core/k/f;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/k/f;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/Handler;

    .line 5
    sget-object v2, Lcom/ruguoapp/jike/core/k/f;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/core/k/f$a;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/core/k/f$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 6
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 7
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
