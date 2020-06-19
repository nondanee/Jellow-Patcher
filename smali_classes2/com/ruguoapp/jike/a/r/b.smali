.class public final Lcom/ruguoapp/jike/a/r/b;
.super Ljava/lang/Object;
.source "JTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/r/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ruguoapp/jike/a/r/b$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/x/c/l<",
            "Lcom/okjike/jellow/proto/EventInfo$Builder;",
            "Lkotlin/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/okjike/jellow/proto/ButtonInfo$Builder;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/okjike/jellow/proto/AppAddInfo$Builder;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Lcom/ruguoapp/jike/a/r/h;

.field private h:Lcom/okjike/jellow/proto/PageName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/r/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    return-void
.end method

.method private constructor <init>(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/b;->g:Lcom/ruguoapp/jike/a/r/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/r/b;->h:Lcom/okjike/jellow/proto/PageName;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;ILkotlin/x/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/r/b;-><init>(Lcom/ruguoapp/jike/a/r/h;Lcom/okjike/jellow/proto/PageName;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/b;->h:Lcom/okjike/jellow/proto/PageName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/b;->g:Lcom/ruguoapp/jike/a/r/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/h;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;
    .locals 1

    const-string v0, "typeData"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/r/b$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/r/b$b;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/b;->a:Ljava/util/List;

    new-instance v1, Lcom/ruguoapp/jike/a/r/b$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/r/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/okjike/jellow/proto/AppAddInfo$Builder;",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/a/r/b;"
        }
    .end annotation

    const-string v0, "appAddInfoBlock"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/b;->d:Lkotlin/x/c/l;

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/okjike/jellow/proto/Event;->newBuilder()Lcom/okjike/jellow/proto/Event$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/okjike/jellow/proto/EventInfo;->newBuilder()Lcom/okjike/jellow/proto/EventInfo$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/a/r/b;->h:Lcom/okjike/jellow/proto/PageName;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/ruguoapp/jike/a/r/b;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/a/r/b;->g:Lcom/ruguoapp/jike/a/r/h;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ruguoapp/jike/a/r/h;->n()Lcom/okjike/jellow/proto/PageName;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/a/r/b;->g:Lcom/ruguoapp/jike/a/r/h;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ruguoapp/jike/a/r/h;->r()Lcom/okjike/jellow/proto/PageName;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/okjike/jellow/proto/EventInfo$Builder;->setPageName(Lcom/okjike/jellow/proto/PageName;)Lcom/okjike/jellow/proto/EventInfo$Builder;

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/a/r/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/x/c/l;

    const-string v5, "this"

    .line 11
    invoke-static {v1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/okjike/jellow/proto/EventInfo;

    invoke-virtual {v0, v1}, Lcom/okjike/jellow/proto/Event$Builder;->setEventInfo(Lcom/okjike/jellow/proto/EventInfo;)Lcom/okjike/jellow/proto/Event$Builder;

    .line 13
    iget-object v1, p0, Lcom/ruguoapp/jike/a/r/b;->c:Lkotlin/x/c/l;

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lcom/okjike/jellow/proto/ButtonInfo;->newBuilder()Lcom/okjike/jellow/proto/ButtonInfo$Builder;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/okjike/jellow/proto/ButtonInfo;

    invoke-virtual {v0, v1}, Lcom/okjike/jellow/proto/Event$Builder;->setButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo;)Lcom/okjike/jellow/proto/Event$Builder;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/a/r/b;->b:Lkotlin/x/c/l;

    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Lcom/okjike/jellow/proto/ContentInfo;->newBuilder()Lcom/okjike/jellow/proto/ContentInfo$Builder;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-virtual {v0, v1}, Lcom/okjike/jellow/proto/Event$Builder;->setContentInfo(Lcom/okjike/jellow/proto/ContentInfo;)Lcom/okjike/jellow/proto/Event$Builder;

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/ruguoapp/jike/a/r/b;->d:Lkotlin/x/c/l;

    if-eqz v1, :cond_7

    .line 18
    invoke-static {}, Lcom/okjike/jellow/proto/AppAddInfo;->newBuilder()Lcom/okjike/jellow/proto/AppAddInfo$Builder;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-virtual {v0, v1}, Lcom/okjike/jellow/proto/Event$Builder;->setAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo;)Lcom/okjike/jellow/proto/Event$Builder;

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/ruguoapp/jike/a/r/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    move-object v3, v1

    :cond_9
    if-eqz v3, :cond_a

    .line 21
    invoke-virtual {v0, v3}, Lcom/okjike/jellow/proto/Event$Builder;->setContentAddInfo(Ljava/lang/String;)Lcom/okjike/jellow/proto/Event$Builder;

    .line 22
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v0

    .line 23
    sget-object v1, Lio/iftech/android/tracking/g;->b:Lio/iftech/android/tracking/g;

    invoke-virtual {v1, v0}, Lio/iftech/android/tracking/g;->a(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/b;->a:Ljava/util/List;

    new-instance v1, Lcom/ruguoapp/jike/a/r/b$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/r/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/a/r/b;"
        }
    .end annotation

    const-string v0, "contentBlock"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/b;->b:Lkotlin/x/c/l;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/b;->d()Lcom/okjike/jellow/proto/PageName;

    move-result-object v0

    sget-object v1, Lcom/okjike/jellow/proto/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/okjike/jellow/proto/PageName;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "track PAGE_NAME_UNSPECIFIED"

    .line 4
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "app_view_screen"

    .line 5
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/a/r/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/a/r/b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/r/b;->f:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;
    .locals 1

    const-string v0, "contentAddInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/b;->e:Ljava/lang/String;

    return-object p0
.end method
