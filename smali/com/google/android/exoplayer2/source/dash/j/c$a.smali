.class public final Lcom/google/android/exoplayer2/source/dash/j/c$a;
.super Ljava/lang/Object;
.source "DashManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/source/dash/j/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/j/j;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/i$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->a:Lcom/google/android/exoplayer2/c0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->c:Lcom/google/android/exoplayer2/source/dash/j/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->f:Ljava/util/ArrayList;

    .line 8
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->g:J

    return-void
.end method
