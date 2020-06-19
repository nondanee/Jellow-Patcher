.class public final Lh/a/a/b/p/d/c;
.super Ljava/lang/Object;
.source "Sample.kt"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/a/a/b/p/d/c;->a:J

    iput-wide p3, p0, Lh/a/a/b/p/d/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/p/d/c;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/b/p/d/c;->b:J

    return-wide v0
.end method
