.class public Lcom/ruguoapp/jike/core/j/f;
.super Ljava/lang/Object;
.source "Actions.java"


# static fields
.field private static final a:Lkotlin/x/c/a;

.field private static final b:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/j/a;->a:Lcom/ruguoapp/jike/core/j/a;

    sput-object v0, Lcom/ruguoapp/jike/core/j/f;->a:Lkotlin/x/c/a;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/j/b;->a:Lcom/ruguoapp/jike/core/j/b;

    sput-object v0, Lcom/ruguoapp/jike/core/j/f;->b:Lcom/ruguoapp/jike/core/j/d;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static a()Lkotlin/x/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/j/f;->a:Lkotlin/x/c/a;

    return-object v0
.end method

.method public static a(Lkotlin/x/c/a;)Lkotlin/x/c/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/j/f;->a()Lkotlin/x/c/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/j/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/x/c/a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static b()Lcom/ruguoapp/jike/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ruguoapp/jike/core/j/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/j/f;->b:Lcom/ruguoapp/jike/core/j/d;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method
