.class public Lcom/ruguoapp/jike/business/search/domain/c;
.super Ljava/lang/Object;
.source "SearchOption.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/search/domain/c$c;,
        Lcom/ruguoapp/jike/business/search/domain/c$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/domain/c$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->s:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->s:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/search/domain/c$d;->values()[Lcom/ruguoapp/jike/business/search/domain/c$d;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->l:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->m:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->n:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->o:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->p:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/search/domain/c;->r:Z

    .line 20
    const-class v0, Lcom/ruguoapp/jike/business/search/domain/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/domain/c;->s:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/search/domain/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/domain/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/domain/c$c;-><init>(Lcom/ruguoapp/jike/business/search/domain/c$d;Lcom/ruguoapp/jike/business/search/domain/c$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "user_posts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mention"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "interact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "find_user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_4
    const-string v0, "topic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "topic_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "topic_discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "integrated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "should not reach here"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->FIND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->CHAT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_DISCOVER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->COLLECTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 11
    :pswitch_7
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 12
    :pswitch_8
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER_POSTS:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 13
    :pswitch_9
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    .line 14
    :pswitch_a
    sget-object p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7163baad -> :sswitch_a
        -0x67ca5162 -> :sswitch_9
        -0x3f16bf07 -> :sswitch_8
        -0x247b2b09 -> :sswitch_7
        0x2e9358 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x696cd2f -> :sswitch_4
        0x19a35a91 -> :sswitch_3
        0x21ff9636 -> :sswitch_2
        0x38a51dea -> :sswitch_1
        0x7326865f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lcom/ruguoapp/jike/business/search/domain/c$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$c;

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/domain/c$c;-><init>(Lcom/ruguoapp/jike/business/search/domain/c$d;Lcom/ruguoapp/jike/business/search/domain/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 15
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$b;->a:[I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public b()Lcom/okjike/jellow/proto/PageName;
    .locals 3

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SEARCH:Lcom/okjike/jellow/proto/PageName;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    sget-object v2, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->CREATE_POST_SELECT_TOPIC:Lcom/okjike/jellow/proto/PageName;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SEARCH_USER:Lcom/okjike/jellow/proto/PageName;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SEARCH_TOPIC:Lcom/okjike/jellow/proto/PageName;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_AND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v1, v2, :cond_3

    .line 9
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SEARCH_INTEGRATE:Lcom/okjike/jellow/proto/PageName;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lcom/ruguoapp/jike/business/search/domain/c$d;->MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v1, v2, :cond_4

    .line 11
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->AT_MY_CONTENT:Lcom/okjike/jellow/proto/PageName;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$b;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "SELECT_USER_LIST"

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "ADD_FRIENDS"

    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    const-string v0, "TOPIC_POST"

    return-object v0

    :pswitch_3
    const-string v0, "DISCOVER_TOPIC_SEARCH"

    return-object v0

    :pswitch_4
    return-object v1

    :pswitch_5
    const-string v0, "SEARCH_MY_COLLECTIONS"

    return-object v0

    :pswitch_6
    const-string v0, "TOPIC_SELECTION"

    return-object v0

    :pswitch_7
    const-string v0, "SEARCH_POST"

    return-object v0

    :pswitch_8
    const-string v0, "SEARCH_INTEGRATE"

    return-object v0

    :pswitch_9
    const-string v0, "SEARCH_USER"

    return-object v0

    .line 2
    :pswitch_a
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "SEARCH_MY_TOPICS"

    goto :goto_0

    :cond_0
    const-string v0, "SEARCH_TOPIC"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->str:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/domain/c;->s:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
