.class final Landroidx/room/n$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;->a(Landroidx/room/j;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "Ljava/lang/Object;",
        "Lh/b/o<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/b/l;


# direct methods
.method constructor <init>(Lh/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/n$b;->a:Lh/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lh/b/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/room/n$b;->a:Lh/b/l;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/n$b;->apply(Ljava/lang/Object;)Lh/b/o;

    move-result-object p1

    return-object p1
.end method
