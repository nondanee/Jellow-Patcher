.class Landroidx/room/n$a$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n$a;->a(Lh/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/g$c;

.field final synthetic b:Landroidx/room/n$a;


# direct methods
.method constructor <init>(Landroidx/room/n$a;Landroidx/room/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/n$a$b;->b:Landroidx/room/n$a;

    iput-object p2, p0, Landroidx/room/n$a$b;->a:Landroidx/room/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/n$a$b;->b:Landroidx/room/n$a;

    iget-object v0, v0, Landroidx/room/n$a;->b:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()Landroidx/room/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/n$a$b;->a:Landroidx/room/g$c;

    invoke-virtual {v0, v1}, Landroidx/room/g;->b(Landroidx/room/g$c;)V

    return-void
.end method
