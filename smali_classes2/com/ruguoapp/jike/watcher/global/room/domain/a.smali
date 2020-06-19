.class public final Lcom/ruguoapp/jike/watcher/global/room/domain/a;
.super Ljava/lang/Object;
.source "LogEntity.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ")",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$priority"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->getPriority()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 2
    sget p0, Lcom/ruguoapp/jike/watcher/R$color;->jike_text_light_gray:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "VERBOSE"

    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/ruguoapp/jike/watcher/R$color;->jike_red:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "ERROR"

    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lcom/ruguoapp/jike/watcher/R$color;->vivid_yellow_fe:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "WARN"

    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lcom/ruguoapp/jike/watcher/R$color;->jike_green:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "INFO"

    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    sget p0, Lcom/ruguoapp/jike/watcher/R$color;->jike_blue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "DEBUG"

    invoke-static {v0, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method
