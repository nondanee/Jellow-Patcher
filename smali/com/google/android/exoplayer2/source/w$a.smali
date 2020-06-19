.class public final Lcom/google/android/exoplayer2/source/w$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/j$a;

.field private b:Lcom/google/android/exoplayer2/a1/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/q;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a1/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a1/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/w$a;-><init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/a1/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/a1/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$a;->a:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w$a;->b:Lcom/google/android/exoplayer2/a1/j;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/drm/k;->a()Lcom/google/android/exoplayer2/drm/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$a;->e:Lcom/google/android/exoplayer2/drm/l;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w$a;->f:Lcom/google/android/exoplayer2/upstream/q;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/source/w$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/w;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/w$a;->a:Lcom/google/android/exoplayer2/upstream/j$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/w$a;->b:Lcom/google/android/exoplayer2/a1/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w$a;->e:Lcom/google/android/exoplayer2/drm/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/w$a;->f:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/w$a;->c:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/source/w$a;->g:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/w$a;->d:Ljava/lang/Object;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/w;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/a1/j;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v9
.end method
