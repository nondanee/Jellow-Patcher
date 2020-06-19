.class public Lio/iftech/android/push/core/domain/BasePushMessage;
.super Ljava/lang/Object;
.source "BasePushMessage.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2
    iput-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->channelId:Ljava/lang/String;

    const-string v0, "\u9ed8\u8ba4"

    .line 3
    iput-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->channelName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->body:Ljava/lang/String;

    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->channelId:Ljava/lang/String;

    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->channelName:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->link:Ljava/lang/String;

    return-void
.end method

.method public final setSound(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->sound:Ljava/lang/String;

    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->taskId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public final soundUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->sound:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lio/iftech/android/push/core/domain/BasePushMessage;->sound:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v0, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object v3, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "android.resource"

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    .line 7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s://%s/raw/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    return-object v3
.end method
