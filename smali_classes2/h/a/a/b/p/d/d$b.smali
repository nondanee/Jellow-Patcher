.class final Lh/a/a/b/p/d/d$b;
.super Ljava/lang/Object;
.source "Track.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/b/p/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Lh/a/a/b/p/d/d;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/a/a/b/p/d/d$b;->b:I

    iput-wide p3, p0, Lh/a/a/b/p/d/d$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/p/d/d$b;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lh/a/a/b/p/d/d$b;->a:J

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/b/p/d/d$b;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/p/d/d$b;->c:J

    return-wide v0
.end method
