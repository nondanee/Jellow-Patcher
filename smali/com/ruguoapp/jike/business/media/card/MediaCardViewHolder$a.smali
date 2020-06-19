.class final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;
.super Ljava/lang/Object;
.source "MediaCardViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;-><init>(Landroid/view/View;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/business/media/domain/MediaCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->b(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;)Lcom/ruguoapp/jike/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/a/d;->a()V

    .line 3
    iget-object v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 4
    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaCard;->mediaParam:Lcom/ruguoapp/jike/business/media/domain/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/media/i/c;

    new-instance v2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-direct {v2, v0, p1}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/media/i/c;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
