.class final Lcom/ruguoapp/jike/business/media/domain/MediaProcession$d;
.super Ljava/lang/Object;
.source "MediaProcession.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->b(Ljava/util/Map;)Lh/b/q;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$d;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$d;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;[B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "media procession response is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$d;->a([B)Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    move-result-object p1

    return-object p1
.end method
