.class final Lh/a/a/b/n$d;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/n;->a(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;",
        "Lh/b/d0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/n$d;->a:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/b/c;)Lh/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b/c;",
            ")",
            "Lh/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    iget-object v1, p0, Lh/a/a/b/n$d;->a:Lkotlin/x/c/l;

    invoke-static {v0, p1, v1}, Lh/a/a/b/n;->a(Lh/a/a/b/n;Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/b/c;

    invoke-virtual {p0, p1}, Lh/a/a/b/n$d;->a(Lh/a/a/b/c;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method
