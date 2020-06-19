.class public abstract Lcom/ruguoapp/jike/video/ui/widget/g;
.super Ljava/lang/Object;
.source "VideoProgressCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/widget/g$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Lcom/ruguoapp/jike/video/ui/widget/g$b;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/g$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/g$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/g$b;-><init>(Lcom/ruguoapp/jike/video/ui/widget/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->d:Lcom/ruguoapp/jike/video/ui/widget/g$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/g;)Lkotlin/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->e()Lkotlin/j;

    move-result-object p0

    return-object p0
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->c()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->d()V

    :goto_1
    return v0
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->d()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->d:Lcom/ruguoapp/jike/video/ui/widget/g$b;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->d:Lcom/ruguoapp/jike/video/ui/widget/g$b;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e()Lkotlin/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v1

    int-to-long v9, v1

    .line 3
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 4
    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v11

    const/16 v2, 0x64

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v11, v2

    if-lez v4, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->a:J

    cmp-long v4, v9, v2

    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->b:J

    cmp-long v4, v11, v2

    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    move-object v2, p0

    move-wide v3, v11

    move-wide v5, v9

    move-wide v7, v0

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/ruguoapp/jike/video/ui/widget/g;->a(JJJ)V

    .line 7
    iput-wide v9, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->a:J

    .line 8
    iput-wide v11, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->b:J

    .line 9
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->c:J

    .line 10
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/ruguoapp/jike/g/b;
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->e()Lkotlin/j;

    :cond_1
    return-void
.end method

.method protected abstract a(JJJ)V
.end method

.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method protected abstract a(Ljava/lang/Runnable;J)V
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/widget/g;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/g;->b()Z

    return-void
.end method
