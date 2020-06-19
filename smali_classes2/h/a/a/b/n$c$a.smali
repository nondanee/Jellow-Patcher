.class final Lh/a/a/b/n$c$a;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lh/b/h0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/n$c;->a(Lh/b/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/n$c;


# direct methods
.method constructor <init>(Lh/a/a/b/n$c;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/n$c$a;->a:Lh/a/a/b/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    iget-object v1, p0, Lh/a/a/b/n$c$a;->a:Lh/a/a/b/n$c;

    iget-object v1, v1, Lh/a/a/b/n$c;->a:Lh/a/a/b/c;

    invoke-static {v0, v1}, Lh/a/a/b/n;->a(Lh/a/a/b/n;Lh/a/a/b/c;)V

    return-void
.end method
