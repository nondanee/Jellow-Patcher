.class public final Lcom/ruguoapp/jike/business/media/j/b;
.super Ljava/lang/Object;
.source "MediaAlbumDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/media/j/a;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/model/room/b;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/model/room/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/room/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/j/b;->c:Lcom/ruguoapp/jike/model/room/b;

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/j/b;->a:Landroidx/room/j;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/media/j/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/j/b$a;-><init>(Lcom/ruguoapp/jike/business/media/j/b;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/j/b;->b:Landroidx/room/c;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/media/j/b$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/j/b$b;-><init>(Lcom/ruguoapp/jike/business/media/j/b;Landroidx/room/j;)V

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/media/j/b$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/j/b$c;-><init>(Lcom/ruguoapp/jike/business/media/j/b;Landroidx/room/j;)V

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/media/j/b$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/media/j/b$d;-><init>(Lcom/ruguoapp/jike/business/media/j/b;Landroidx/room/j;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/j/b;)Lcom/ruguoapp/jike/model/room/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/j/b;->c:Lcom/ruguoapp/jike/model/room/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/j/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/j/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/j/b;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/j/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/j/b;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/j/b;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->e()V

    .line 8
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/j/b;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method
