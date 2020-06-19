.class public final Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$b;
.super Ljava/lang/Object;
.source "MediaCardViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;I)V
    .locals 0

    iput p2, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder$b;->a:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/c/a;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
