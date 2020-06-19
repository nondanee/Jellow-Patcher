.class final Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;
.super Ljava/lang/Object;
.source "MediaProcession.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a(Ljava/util/Map;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->next:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$a;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$a;

    invoke-virtual {p1, v0}, Lh/b/q;->h(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$b;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$c;

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-wide/16 v0, 0x4

    .line 7
    sget-object v2, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$d;

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q;->a(JLh/b/h0/i;)Lh/b/q;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
