.class final Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;
.super Ljava/lang/Object;
.source "HashTagActivity.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;->U()V
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
        "Lh/b/h0/i<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;->a:Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->enableForUserPost:Z

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity$j;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result p1

    return p1
.end method
