.class final Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;
.super Ljava/lang/Object;
.source "MusicPortraitCardViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->L()V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->b(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->c(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ruguoapp/jike/business/media/d;->d:Lcom/ruguoapp/jike/business/media/d;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/b;->c()V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jike://page.jk/user/me"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jike://page.jk/user/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;->getMusics()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 12
    new-instance v5, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getAudio()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v6

    new-instance v7, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-direct {v7, v4}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/g;)V

    invoke-direct {v5, v6, v7}, Lcom/ruguoapp/jike/business/media/domain/MediaContext;-><init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/business/media/i/b;

    invoke-direct {v2, v1, v0, v3}, Lcom/ruguoapp/jike/business/media/i/b;-><init>(ZLkotlin/j;Ljava/util/List;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a2;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 15
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    const-string v0, "play_music"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder$a;->a(Lkotlin/q;)V

    return-void
.end method
