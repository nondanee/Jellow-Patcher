.class public final Lcom/ruguoapp/jike/video/l/d$b;
.super Ljava/lang/Object;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/l/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/s;)Lcom/ruguoapp/jike/video/l/d$d;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/video/l/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/video/l/d$d;->PORTRAIT:Lcom/ruguoapp/jike/video/l/d$d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/l/d$d;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/l/d$d;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/video/k/c$b;)Lcom/ruguoapp/jike/video/l/d$d;
    .locals 3

    const-string v0, "startMode"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/video/l/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    sget-object p1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_RIGHT:Lcom/ruguoapp/jike/video/l/d$d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be handled!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/video/l/d$d;->LANDSCAPE_LEFT:Lcom/ruguoapp/jike/video/l/d$d;

    :goto_0
    return-object p1
.end method
