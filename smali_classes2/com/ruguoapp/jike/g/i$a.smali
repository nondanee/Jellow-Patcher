.class public final Lcom/ruguoapp/jike/g/i$a;
.super Lcom/ruguoapp/jike/g/e;
.source "VideoPlayerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/i;-><init>(Lcom/google/android/exoplayer2/u0;Lkotlin/x/c/l;Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/g/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/g/i$a;->a:Lcom/ruguoapp/jike/g/i;

    invoke-direct {p0}, Lcom/ruguoapp/jike/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/g/i$a;->a:Lcom/ruguoapp/jike/g/i;

    invoke-static {p2}, Lcom/ruguoapp/jike/g/i;->a(Lcom/ruguoapp/jike/g/i;)Z

    move-result p2

    if-eq p2, p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/g/i$a;->a:Lcom/ruguoapp/jike/g/i;

    invoke-static {p2}, Lcom/ruguoapp/jike/g/i;->b(Lcom/ruguoapp/jike/g/i;)Ljava/util/HashSet;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/x/c/l;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/g/i$a;->a:Lcom/ruguoapp/jike/g/i;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/g/i;->a(Lcom/ruguoapp/jike/g/i;Z)V

    :cond_1
    return-void
.end method
