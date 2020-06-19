.class public final Lcom/ruguoapp/jike/a/r/c;
.super Ljava/lang/Object;
.source "JTrack.kt"


# direct methods
.method public static final a(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/PageName;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    :goto_0
    return-object p0
.end method
