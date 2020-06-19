.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Ld/a/a/a/b;
.source "MediaBrowserCompat.java"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final j:Landroid/support/v4/media/c;


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "search_results"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->j:Landroid/support/v4/media/c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->c:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->j:Landroid/support/v4/media/c;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->c:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
