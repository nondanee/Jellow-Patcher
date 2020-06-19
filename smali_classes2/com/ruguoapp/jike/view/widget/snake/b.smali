.class public final Lcom/ruguoapp/jike/view/widget/snake/b;
.super Ljava/lang/Object;
.source "MusicalScaleHelper.kt"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/Integer;

.field private static c:I

.field private static final d:Landroid/media/MediaPlayer;

.field private static e:Z

.field public static final f:Lcom/ruguoapp/jike/view/widget/snake/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/snake/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/snake/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->f:Lcom/ruguoapp/jike/view/widget/snake/b;

    const-string v1, "C"

    const-string v2, "D"

    const-string v3, "E"

    const-string v4, "F"

    const-string v5, "G"

    const-string v6, "A"

    const-string v7, "B"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sput-object v1, Lcom/ruguoapp/jike/view/widget/snake/b;->b:[Ljava/lang/Integer;

    .line 4
    sput v4, Lcom/ruguoapp/jike/view/widget/snake/b;->c:I

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/view/widget/snake/b$a;->a:Lcom/ruguoapp/jike/view/widget/snake/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/view/widget/snake/b$b;->a:Lcom/ruguoapp/jike/view/widget/snake/b$b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 8
    sget-object v1, Lcom/ruguoapp/jike/view/widget/snake/b$c;->a:Lcom/ruguoapp/jike/view/widget/snake/b$c;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    sget-object v1, Lcom/ruguoapp/jike/view/widget/snake/b$d;->a:Lcom/ruguoapp/jike/view/widget/snake/b$d;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    sput-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->a:[Ljava/lang/String;

    array-length v1, v0

    div-int v1, p1, v1

    add-int/2addr p2, v1

    .line 11
    array-length v0, v0

    rem-int/2addr p1, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music/Piano.ff."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ruguoapp/jike/view/widget/snake/b;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/ruguoapp/jike/view/widget/snake/b;->b:[Ljava/lang/Integer;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 3

    .line 2
    new-instance v0, Lkotlin/b0/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/b0/f;-><init>(II)V

    invoke-static {p1, v0}, Lkotlin/b0/g;->a(ILkotlin/b0/c;)I

    move-result p1

    sput p1, Lcom/ruguoapp/jike/view/widget/snake/b;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/b;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ruguoapp/jike/view/widget/snake/b;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    .line 17
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v0, "Global.context.assets.openFd(file)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/ruguoapp/jike/view/widget/snake/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 20
    sget-object p1, Lcom/ruguoapp/jike/view/widget/snake/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    sget-boolean v0, Lcom/ruguoapp/jike/view/widget/snake/b;->e:Z

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/ruguoapp/jike/view/widget/snake/b;->e:Z

    .line 16
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final a(Lkotlin/j;Lkotlin/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "relativePos"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutePos"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/16 p1, 0x168

    int-to-double v2, p1

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    const/4 p1, 0x0

    const/4 v2, 0x1

    const-wide v3, 0x4075180000000000L    # 337.5

    cmpl-double v5, v0, v3

    if-gez v5, :cond_4

    const-wide v3, 0x4036800000000000L    # 22.5

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    .line 4
    invoke-static {v2, v5}, Lkotlin/b0/g;->d(II)Lkotlin/b0/f;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lkotlin/t/a0;

    invoke-virtual {v6}, Lkotlin/t/a0;->a()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2d

    int-to-double v7, v7

    sub-double v9, v7, v3

    cmpl-double v11, v0, v9

    if-ltz v11, :cond_2

    add-double/2addr v7, v3

    cmpg-double v9, v0, v7

    if-gez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move p1, v6

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 8
    sget p1, Lcom/ruguoapp/jike/view/widget/snake/b;->c:I

    invoke-virtual {p2}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    const/4 v2, -0x1

    :cond_5
    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/b;->a(I)V

    goto :goto_2

    .line 9
    :cond_6
    sget p2, Lcom/ruguoapp/jike/view/widget/snake/b;->c:I

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/b;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
