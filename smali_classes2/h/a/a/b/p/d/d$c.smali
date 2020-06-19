.class final Lh/a/a/b/p/d/d$c;
.super Ljava/lang/Object;
.source "Track.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/p/d/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh/a/a/b/p/d/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/a/b/p/d/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/a/b/p/d/d$c;

    invoke-direct {v0}, Lh/a/a/b/p/d/d$c;-><init>()V

    sput-object v0, Lh/a/a/b/p/d/d$c;->a:Lh/a/a/b/p/d/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/b/p/d/d$b;Lh/a/a/b/p/d/d$b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh/a/a/b/p/d/d$b;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lh/a/a/b/p/d/d$b;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/a/a/b/p/d/d$b;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lh/a/a/b/p/d/d$b;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/b/p/d/d$b;

    check-cast p2, Lh/a/a/b/p/d/d$b;

    invoke-virtual {p0, p1, p2}, Lh/a/a/b/p/d/d$c;->a(Lh/a/a/b/p/d/d$b;Lh/a/a/b/p/d/d$b;)I

    move-result p1

    return p1
.end method
