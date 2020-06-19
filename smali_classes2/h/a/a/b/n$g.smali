.class final Lh/a/a/b/n$g;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/n;->b(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/b;


# direct methods
.method constructor <init>(Lh/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/n$g;->a:Lh/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/b/n$g;->a:Lh/a/a/b/b;

    invoke-virtual {v0}, Lh/a/a/b/b;->p()V

    .line 2
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/a/a/b/n;->b(Lh/a/a/b/n;Lh/a/a/b/c;)V

    .line 3
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    invoke-static {v0}, Lh/a/a/b/n;->b(Lh/a/a/b/n;)V

    return-void
.end method
