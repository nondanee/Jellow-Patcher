.class public final Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;
.super Lcom/ruguoapp/jike/video/ui/widget/k;
.source "VideoProgressController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/k;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 6

    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Locale.CHINA"

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_0

    .line 5
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%+d\u79d2"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%+.1f\u5206"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected a(I)V
    .locals 9

    .line 6
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v2, v0

    int-to-long v4, p1

    mul-long v4, v4, v2

    const-wide/16 v6, 0x3e8

    .line 9
    div-long/2addr v4, v6

    long-to-int p1, v4

    .line 10
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-long v7, p1

    invoke-static {v7, v8}, Lcom/ruguoapp/jike/video/j;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    long-to-int v3, v2

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/video/j;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s/%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->f:I

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v2}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Lcom/ruguoapp/jike/video/ui/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    iput v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->f:I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->b(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/video/ui/controller/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/controller/a;->i()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/controller/a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController$b;->g:Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;->d(Lcom/ruguoapp/jike/video/ui/widget/VideoProgressController;)Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    :cond_0
    return-void
.end method
