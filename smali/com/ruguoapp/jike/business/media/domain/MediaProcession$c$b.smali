.class final Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$b;
.super Ljava/lang/Object;
.source "MediaProcession.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)Lh/b/q;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$b;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$b;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaProcession;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession;->b(Lcom/ruguoapp/jike/business/media/domain/MediaProcession;[B)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaProcession$c$b;->a([B)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
