.class public final Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;
.source "CommentTitle.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final enableOrder:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;->title:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;->enableOrder:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/domain/CommentTitle;->title:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public insertType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
