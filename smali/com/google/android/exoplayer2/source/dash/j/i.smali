.class public abstract Lcom/google/android/exoplayer2/source/dash/j/i;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/j/i$b;,
        Lcom/google/android/exoplayer2/source/dash/j/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/source/dash/j/h;


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/j/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j/i;->a:Lcom/google/android/exoplayer2/c0;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/j/i;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j/i;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/j/j;->a(Lcom/google/android/exoplayer2/source/dash/j/i;)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j/i;->e:Lcom/google/android/exoplayer2/source/dash/j/h;

    .line 8
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/j/j;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/j/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/j/i;-><init>(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/util/List;)V

    return-void
.end method

.method public static a(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/j/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/j/i;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/j/i;->a(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/j/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/j/i;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 2
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/j/j$e;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/j/i$c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/j/j$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/dash/j/i$c;-><init>(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/j/j$a;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/j/i$b;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/j/j$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/j/i$b;-><init>(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j$a;Ljava/util/List;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/android/exoplayer2/source/dash/e;
.end method

.method public abstract e()Lcom/google/android/exoplayer2/source/dash/j/h;
.end method

.method public f()Lcom/google/android/exoplayer2/source/dash/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j/i;->e:Lcom/google/android/exoplayer2/source/dash/j/h;

    return-object v0
.end method
