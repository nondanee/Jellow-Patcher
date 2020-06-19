.class public abstract Lcom/ruguoapp/jike/video/ui/widget/k;
.super Ljava/lang/Object;
.source "VideoSeekBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/SeekBar;

.field private c:Z

.field private d:F

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/k$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/k;->d()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/ruguoapp/jike/video/R$id;->tv_play_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.tv_play_time)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/ruguoapp/jike/video/R$id;->seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.seek_bar)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const-string v2, "seekBar"

    if-eqz v0, :cond_2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/video/ui/widget/k$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/widget/k$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public final a(F)V
    .locals 10

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    const-string v1, "seekBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lkotlin/b0/g;->b(FF)F

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    long-to-float v6, v6

    mul-float v6, v6, v0

    long-to-float v4, v4

    div-float/2addr v6, v4

    .line 20
    invoke-static {v6, v0}, Lkotlin/b0/g;->c(FF)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    .line 21
    :goto_2
    iget v5, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:F

    mul-float v4, v4, p1

    add-float/2addr v5, v4

    .line 22
    invoke-static {v5, v3, v0}, Lkotlin/b0/g;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:F

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(I)V

    return-void

    .line 25
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method protected a(I)V
    .locals 8

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    int-to-long v2, p1

    mul-long v2, v2, v0

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-long v5, p1

    div-long/2addr v2, v5

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v4, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 15
    invoke-static {v2, v3}, Lcom/ruguoapp/jike/video/j;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/j;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 16
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "tvPlayTime"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string p1, "seekBar"

    .line 17
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(JJJ)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/k$c;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/k$c;-><init>(J)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    const-string v2, "seekBar"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v1, v4, v5}, Lio/iftech/android/sdk/ktx/e/b;->a(Landroid/widget/ProgressBar;II)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v0, p5}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-static {v1, p5, v5}, Lio/iftech/android/sdk/ktx/e/b;->b(Landroid/widget/ProgressBar;II)V

    .line 7
    iget-object p5, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    sget-object p6, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {p3, p4}, Lcom/ruguoapp/jike/video/j;->a(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/video/j;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p3

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/%s"

    invoke-static {p6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "tvPlayTime"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method protected abstract a(Z)V
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:F

    return-void

    :cond_0
    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(F)V
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "seekBar"

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->d:F

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->b(F)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/k;->a(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->c:Z

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/k;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "00:00/00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "tvPlayTime"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "seekBar"

    .line 3
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
