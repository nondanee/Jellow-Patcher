.class Landroidx/recyclerview/widget/w$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroidx/core/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e<",
            "Landroidx/recyclerview/widget/w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/f/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/f/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 5
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/f/e;

    invoke-interface {v0}, Landroidx/core/f/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroidx/recyclerview/widget/w$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/w$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/f/e;

    invoke-interface {v0, p0}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()Landroidx/recyclerview/widget/w$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/f/e;

    invoke-interface {v0}, Landroidx/core/f/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/w$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/w$a;-><init>()V

    :cond_0
    return-object v0
.end method
