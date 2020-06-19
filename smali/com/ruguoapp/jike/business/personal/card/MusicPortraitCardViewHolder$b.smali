.class final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;
.super Lkotlin/x/d/l;
.source "MusicPortraitCardViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;


# direct methods
.method constructor <init>(ZLcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/Audio;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->b:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->c:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->c:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getPlayCount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$b;->b:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
