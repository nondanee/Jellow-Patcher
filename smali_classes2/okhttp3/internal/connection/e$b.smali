.class final Lokhttp3/internal/connection/e$b;
.super Lkotlin/x/d/l;
.source "RealConnection.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Li/h;

.field final synthetic c:Li/u;

.field final synthetic d:Li/a;


# direct methods
.method constructor <init>(Li/h;Li/u;Li/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/e$b;->b:Li/h;

    iput-object p2, p0, Lokhttp3/internal/connection/e$b;->c:Li/u;

    iput-object p3, p0, Lokhttp3/internal/connection/e$b;->d:Li/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/e$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e$b;->b:Li/h;

    invoke-virtual {v0}, Li/h;->a()Li/l0/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/e$b;->c:Li/u;

    invoke-virtual {v1}, Li/u;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/e$b;->d:Li/a;

    invoke-virtual {v2}, Li/a;->k()Li/w;

    move-result-object v2

    invoke-virtual {v2}, Li/w;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Li/l0/h/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method
