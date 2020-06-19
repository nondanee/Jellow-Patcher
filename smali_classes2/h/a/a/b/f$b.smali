.class final Lh/a/a/b/f$b;
.super Ljava/lang/Object;
.source "FrameCompressor.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/f;->a()J
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
        "Lh/b/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/f;


# direct methods
.method constructor <init>(Lh/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/f$b;->a:Lh/a/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lh/a/a/b/f$b;->a:Lh/a/a/b/f;

    invoke-static {p1}, Lh/a/a/b/f;->c(Lh/a/a/b/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lh/a/a/b/a;->c:Lh/a/a/b/a;

    invoke-virtual {p1}, Lh/a/a/b/a;->b()V

    .line 3
    iget-object p1, p0, Lh/a/a/b/f$b;->a:Lh/a/a/b/f;

    invoke-static {p1}, Lh/a/a/b/f;->b(Lh/a/a/b/f;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lh/a/a/b/f$b;->a:Lh/a/a/b/f;

    invoke-static {v1}, Lh/a/a/b/f;->a(Lh/a/a/b/f;)Lh/a/a/b/d$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh/a/a/b/f;->a(Lh/a/a/b/f;Landroid/media/MediaCodec;Lh/a/a/b/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
