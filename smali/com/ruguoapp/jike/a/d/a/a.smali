.class public final Lcom/ruguoapp/jike/a/d/a/a;
.super Ljava/lang/Object;
.source "PictureRepost.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/b;
.implements Lcom/ruguoapp/jike/data/client/ability/f;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V
    .locals 1

    const-string v0, "repost"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-object v0
.end method

.method public collapsibleContent()Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/a/d/a/a$a;->b:Lcom/ruguoapp/jike/a/d/a/a$a;

    const-string v3, "ssb"

    .line 4
    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_2

    .line 6
    iget-object v5, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/a/d/a/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_4
    sget-object v2, Lcom/ruguoapp/jike/a/d/a/a$a;->b:Lcom/ruguoapp/jike/a/d/a/a$a;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/a/d/a/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/a/d/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/a/d/a/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/d/a/a;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public marks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->marks()Ljava/util/List;

    move-result-object v0

    const-string v1, "repost.marks()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setState(I)V

    return-void
.end method

.method public state()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/d/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->state()I

    move-result v0

    return v0
.end method
