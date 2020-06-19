.class public final Li/l0/f/g/b;
.super Ljava/lang/Object;
.source "CloseGuard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/f/g/b$a;
    }
.end annotation


# static fields
.field public static final d:Li/l0/f/g/b$a;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/f/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/f/g/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Li/l0/f/g/b;->d:Li/l0/f/g/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/f/g/b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Li/l0/f/g/b;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Li/l0/f/g/b;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "closer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/l0/f/g/b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v3, p0, Li/l0/f/g/b;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Li/l0/f/g/b;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
