.class final Landroidx/room/n$a;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lh/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n;->a(Landroidx/room/j;[Ljava/lang/String;)Lh/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/j;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/n$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/n$a;->b:Landroidx/room/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/n$a$a;

    iget-object v1, p0, Landroidx/room/n$a;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Landroidx/room/n$a$a;-><init>(Landroidx/room/n$a;[Ljava/lang/String;Lh/b/h;)V

    .line 2
    invoke-interface {p1}, Lh/b/h;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/n$a;->b:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->g()Landroidx/room/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/g;->a(Landroidx/room/g$c;)V

    .line 4
    new-instance v1, Landroidx/room/n$a$b;

    invoke-direct {v1, p0, v0}, Landroidx/room/n$a$b;-><init>(Landroidx/room/n$a;Landroidx/room/g$c;)V

    invoke-static {v1}, Lh/b/g0/d;->a(Lh/b/h0/a;)Lh/b/g0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/h;->a(Lh/b/g0/c;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lh/b/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/room/n;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
