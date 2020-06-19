.class final Lh/a/a/b/n$f;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/n;->b(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;
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
        "Lh/b/h0/f<",
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/c;


# direct methods
.method constructor <init>(Lh/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/n$f;->a:Lh/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    sget-object p1, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    iget-object v0, p0, Lh/a/a/b/n$f;->a:Lh/a/a/b/c;

    invoke-static {p1, v0}, Lh/a/a/b/n;->b(Lh/a/a/b/n;Lh/a/a/b/c;)V

    .line 2
    sget-object p1, Lh/a/a/b/a;->c:Lh/a/a/b/a;

    invoke-virtual {p1}, Lh/a/a/b/a;->c()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lh/a/a/b/n$f;->a(Lh/b/g0/c;)V

    return-void
.end method
