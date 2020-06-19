.class public final Lcom/ruguoapp/jike/business/media/d;
.super Ljava/lang/Object;
.source "MediaHelper.kt"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/lang/String;

.field public static final d:Lcom/ruguoapp/jike/business/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/d;->d:Lcom/ruguoapp/jike/business/media/d;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->o()Lcom/ruguoapp/jike/business/media/j/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/d;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/business/media/d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/business/media/e;->a()Lcom/ruguoapp/jike/business/media/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/b;->stop()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/d;->d()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/media/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/business/media/d;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/ruguoapp/jike/business/media/d;->b:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ruguoapp/jike/business/media/d;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/media/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
