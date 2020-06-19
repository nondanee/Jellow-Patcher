.class public final Lcom/ruguoapp/jike/data/server/meta/story/Story;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Story.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/k;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/story/Story$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/story/Story$a;

.field public static final EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final PRIVATE:Ljava/lang/String; = "PRIVATE"

.field private static final PUBLIC:Ljava/lang/String; = "PUBLIC"


# instance fields
.field private attachedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private commentCount:I

.field private createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

.field private emoji:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final internalReadExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private likeCount:I

.field private liked:Z

.field private likedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private status:Ljava/lang/String;

.field private user:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private viewerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/story/Story$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/story/Story$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->Companion:Lcom/ruguoapp/jike/data/server/meta/story/Story$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->id:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    const-string v1, "TimeWrapper.fromNull()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    const-string v0, "PUBLIC"

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->status:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->attachedComments:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->likedUsers:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->internalReadExtraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAttachedComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->attachedComments:Ljava/util/List;

    return-object v0
.end method

.method public final getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->commentCount:I

    return v0
.end method

.method public final getCreatedAt()Lcom/ruguoapp/jike/core/dataparse/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    return-object v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->likeCount:I

    return v0
.end method

.method public final getLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->liked:Z

    return v0
.end method

.method public final getLikedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->likedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->internalReadExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic getReadId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/j;->b(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/j;->c(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final getViewerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->viewerCount:I

    return v0
.end method

.method public final putReadExtraParams(Lkotlin/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->internalReadExtraParams:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAttachedComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->attachedComments:Ljava/util/List;

    return-void
.end method

.method public final setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->commentCount:I

    return-void
.end method

.method public final setCreatedAt(Lcom/ruguoapp/jike/core/dataparse/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    return-void
.end method

.method public final setEmoji(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->emoji:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLikeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->likeCount:I

    return-void
.end method

.method public final setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->liked:Z

    return-void
.end method

.method public final setLikedUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->likedUsers:Ljava/util/List;

    return-void
.end method

.method public final setPicture(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->status:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method public final setViewerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/story/Story;->viewerCount:I

    return-void
.end method
