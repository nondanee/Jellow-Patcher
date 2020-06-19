.class public Lcom/ruguoapp/jike/a/j/a/a;
.super Ljava/lang/Object;
.source "CommentParam.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Lcom/ruguoapp/jike/a/j/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/j/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/j/a/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->screenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->d:Ljava/lang/String;

    .line 6
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->enablePictureComments:Z

    iput-boolean p0, v0, Lcom/ruguoapp/jike/a/j/a/a;->e:Z

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lcom/ruguoapp/jike/a/j/a/a;
    .locals 3

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/a/j/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/j/a/a;-><init>()V

    const-string v1, "MENTION"

    .line 8
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->typeEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->sourceType:Ljava/lang/String;

    const-string v2, "COMMENT"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->b:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->sourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ANSWER"

    .line 15
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->typeEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->targetType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->c:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/a/j/a/a;->d:Ljava/lang/String;

    .line 22
    iget-boolean p0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->enablePictureComments:Z

    iput-boolean p0, v0, Lcom/ruguoapp/jike/a/j/a/a;->e:Z

    return-object v0
.end method
