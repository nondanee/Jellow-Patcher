.class public final Lcom/ruguoapp/jike/a/r/f;
.super Lcom/ruguoapp/jike/a/r/g;
.source "PageTimeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/r/f$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/ruguoapp/jike/a/r/f$a;


# instance fields
.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/r/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/r/f$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/r/f;->l:Lcom/ruguoapp/jike/a/r/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/r/k/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/r/k/a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/r/g;-><init>(Lcom/ruguoapp/jike/a/r/k/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/f;->j:Ljava/util/Map;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/a/r/f;->k:J

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ruguoapp/jike/a/r/f;->k:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "page_view_duration"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/r/g;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "page_view_screens"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 4
    invoke-static {v2}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/a/r/f;->j:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/r/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page_view_depth"

    invoke-virtual {v2, v4, v3}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 8
    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method
