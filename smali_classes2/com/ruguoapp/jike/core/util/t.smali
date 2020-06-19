.class public final Lcom/ruguoapp/jike/core/util/t;
.super Ljava/lang/Object;
.source "OrientationCheckHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/util/t$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ruguoapp/jike/core/util/t$b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/util/u;

.field private b:Lcom/ruguoapp/jike/core/util/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/util/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/t$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/util/t;->c:Lcom/ruguoapp/jike/core/util/t$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/x/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/core/util/s;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeListener"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->INVALID:Lcom/ruguoapp/jike/core/util/s;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/util/t;->b:Lcom/ruguoapp/jike/core/util/s;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/util/t$a;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/core/util/t$a;-><init>(Lcom/ruguoapp/jike/core/util/t;ZLkotlin/x/c/l;Landroid/content/Context;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/util/t;->a:Lcom/ruguoapp/jike/core/util/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/x/c/l;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/util/t;-><init>(Landroid/content/Context;ZLkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/t;)Lcom/ruguoapp/jike/core/util/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/util/t;->b:Lcom/ruguoapp/jike/core/util/s;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/t;Lcom/ruguoapp/jike/core/util/s;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/t;->b:Lcom/ruguoapp/jike/core/util/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/t;->a:Lcom/ruguoapp/jike/core/util/u;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/util/u;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/t;->a:Lcom/ruguoapp/jike/core/util/u;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/util/u;->b()V

    return-void
.end method
