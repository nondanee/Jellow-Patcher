.class public final Lcom/ruguoapp/jike/core/util/t$a;
.super Lcom/ruguoapp/jike/core/util/u;
.source "OrientationCheckHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/util/t;-><init>(Landroid/content/Context;ZLkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/ruguoapp/jike/core/util/t;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/util/t;ZLkotlin/x/c/l;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/l;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/t$a;->g:Lcom/ruguoapp/jike/core/util/t;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/core/util/t$a;->h:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/core/util/t$a;->i:Lkotlin/x/c/l;

    invoke-direct {p0, p5, p6}, Lcom/ruguoapp/jike/core/util/u;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected a(I[F)V
    .locals 2

    const-string v0, "rawValues"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/util/t$a;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/core/util/t;->c:Lcom/ruguoapp/jike/core/util/t$b;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t$b;->a(Lcom/ruguoapp/jike/core/util/t$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->INVALID:Lcom/ruguoapp/jike/core/util/s;

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/core/util/t;->c:Lcom/ruguoapp/jike/core/util/t$b;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/t$b;->c(Lcom/ruguoapp/jike/core/util/t$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT:Lcom/ruguoapp/jike/core/util/s;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/core/util/t;->c:Lcom/ruguoapp/jike/core/util/t$b;

    invoke-static {v1, p1, p2}, Lcom/ruguoapp/jike/core/util/t$b;->a(Lcom/ruguoapp/jike/core/util/t$b;I[F)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->PORTRAIT_INVERSE:Lcom/ruguoapp/jike/core/util/s;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lcom/ruguoapp/jike/core/util/t;->c:Lcom/ruguoapp/jike/core/util/t$b;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/t$b;->a(Lcom/ruguoapp/jike/core/util/t$b;I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/core/util/s;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lcom/ruguoapp/jike/core/util/t;->c:Lcom/ruguoapp/jike/core/util/t$b;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/t$b;->b(Lcom/ruguoapp/jike/core/util/t$b;I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/ruguoapp/jike/core/util/s;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/core/util/s;

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/core/util/s;->INVALID:Lcom/ruguoapp/jike/core/util/s;

    if-eq v0, p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/t$a;->g:Lcom/ruguoapp/jike/core/util/t;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/util/t;)Lcom/ruguoapp/jike/core/util/s;

    move-result-object p1

    if-eq v0, p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/t$a;->g:Lcom/ruguoapp/jike/core/util/t;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/util/t;Lcom/ruguoapp/jike/core/util/s;)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/t$a;->i:Lkotlin/x/c/l;

    iget-object p2, p0, Lcom/ruguoapp/jike/core/util/t$a;->g:Lcom/ruguoapp/jike/core/util/t;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/t;->a(Lcom/ruguoapp/jike/core/util/t;)Lcom/ruguoapp/jike/core/util/s;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
