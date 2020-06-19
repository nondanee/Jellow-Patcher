.class final Lcom/ruguoapp/jike/g/g$f;
.super Lkotlin/x/d/l;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->a(Lcom/ruguoapp/jike/g/k/a;Lcom/ruguoapp/jike/g/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/google/android/exoplayer2/source/t;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$f;->b:Lcom/ruguoapp/jike/g/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/t;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g$f;->b:Lcom/ruguoapp/jike/g/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/g/g;->j(Lcom/ruguoapp/jike/g/g;)Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->a(Lcom/google/android/exoplayer2/source/t;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/g/g$f;->a(Lcom/google/android/exoplayer2/source/t;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
