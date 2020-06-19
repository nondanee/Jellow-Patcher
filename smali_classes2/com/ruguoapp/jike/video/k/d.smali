.class public final Lcom/ruguoapp/jike/video/k/d;
.super Ljava/lang/Object;
.source "VideoPlayPositionEntity.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/q;J)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/d;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/d;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/e;->id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediable.id()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/d;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/g;->type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediable.type()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/k/d;->b:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/ruguoapp/jike/video/k/d;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ruguoapp/jike/video/k/d;->c:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/k/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/video/k/d;->c:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/k/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/d;->b:Ljava/lang/String;

    return-object v0
.end method
