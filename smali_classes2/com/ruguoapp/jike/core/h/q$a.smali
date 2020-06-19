.class public final Lcom/ruguoapp/jike/core/h/q$a;
.super Ljava/lang/Object;
.source "StatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/h/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/h/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/core/h/q;-><init>(Ljava/lang/String;Lkotlin/x/d/g;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;
    .locals 2

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/core/h/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/core/h/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/x/d/g;)V

    return-object v0
.end method
