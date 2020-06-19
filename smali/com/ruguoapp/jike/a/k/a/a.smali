.class public final Lcom/ruguoapp/jike/a/k/a/a;
.super Ljava/lang/Object;
.source "CompressParamCalculator.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/a/k/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/k/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/k/a/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/a;->a:Lcom/ruguoapp/jike/a/k/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JJI)I
    .locals 9

    int-to-float p5, p5

    const/16 v0, 0x1e

    int-to-float v0, v0

    div-float/2addr p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p5, v0}, Lkotlin/b0/g;->b(FF)F

    move-result p5

    const-wide/32 v0, 0x4b000

    long-to-float v0, v0

    mul-float v0, v0, p5

    float-to-long v3, v0

    const-wide/32 v0, 0x7d000

    long-to-float v0, v0

    mul-float v0, v0, p5

    float-to-long v5, v0

    const p5, 0xf4240

    int-to-long v0, p5

    .line 7
    div-long/2addr p3, v0

    const/high16 p5, 0x4800000

    int-to-long v0, p5

    .line 8
    div-long/2addr v0, p3

    const-wide/16 v7, 0x0

    cmp-long p5, p1, v7

    if-lez p5, :cond_0

    .line 9
    div-long/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Lkotlin/b0/g;->b(JJ)J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, v0

    .line 10
    :goto_0
    invoke-static/range {v1 .. v6}, Lkotlin/b0/g;->a(JJJ)J

    move-result-wide p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Compress video byte rate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x8

    int-to-long p3, p3

    mul-long p1, p1, p3

    long-to-int p2, p1

    return p2
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/k/a/a;JJI)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ruguoapp/jike/a/k/a/a;->a(JJI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lh/a/a/b/c;
    .locals 1

    const-string v0, "videoMeta"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh/a/a/b/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/a/a/b/c;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/a$a;->b:Lcom/ruguoapp/jike/a/k/a/a$a;

    invoke-virtual {v0, p1}, Lh/a/a/b/c;->a(Lkotlin/x/c/l;)V

    .line 5
    sget-object p1, Lcom/ruguoapp/jike/a/k/a/a$b;->b:Lcom/ruguoapp/jike/a/k/a/a$b;

    invoke-virtual {v0, p1}, Lh/a/a/b/c;->a(Lkotlin/x/c/q;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->b()Ljava/io/File;

    move-result-object v0

    const-string v1, "tmp_video"

    const-string v2, ".mp4"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "File.createTempFile(\"tmp\u2026oreUtil.externalCacheDir)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File.createTempFile(\"tmp\u2026nalCacheDir).absolutePath"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
