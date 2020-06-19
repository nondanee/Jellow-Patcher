.class final Lcom/ruguoapp/jike/g/i$b;
.super Ljava/lang/Object;
.source "VideoPlayerController.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/i;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/x/c/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/g/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/i$b;->a:Lcom/ruguoapp/jike/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/i$b;->a:Lcom/ruguoapp/jike/g/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/g/i;->c(Lcom/ruguoapp/jike/g/i;)Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x/c/l;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/g/i$b;->a(Lkotlin/x/c/l;)V

    return-void
.end method
