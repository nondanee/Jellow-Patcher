.class public Lcom/ruguoapp/jike/a/e/a/b;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;
.source "OriginalPostAroundTitleInsert.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/a/e/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasBottomDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic insertType()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)I

    move-result v0

    return v0
.end method
