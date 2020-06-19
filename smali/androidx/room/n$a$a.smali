.class Landroidx/room/n$a$a;
.super Landroidx/room/g$c;
.source "RxRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/n$a;->a(Lh/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh/b/h;


# direct methods
.method constructor <init>(Landroidx/room/n$a;[Ljava/lang/String;Lh/b/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/room/n$a$a;->b:Lh/b/h;

    invoke-direct {p0, p2}, Landroidx/room/g$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/n$a$a;->b:Lh/b/h;

    invoke-interface {p1}, Lh/b/h;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/n$a$a;->b:Lh/b/h;

    sget-object v0, Landroidx/room/n;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
