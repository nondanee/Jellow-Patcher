.class Lcom/ruguoapp/jike/a/o/b/c$c;
.super Landroidx/room/b;
.source "SearchHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/o/b/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/ruguoapp/jike/business/search/domain/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/o/b/c;Landroidx/room/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `searchHistory` SET `id` = ?,`text` = ?,`type` = ?,`isMyScene` = ?,`time` = ? WHERE `id` = ?"

    return-object v0
.end method
