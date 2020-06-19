.class public abstract Lcom/ruguoapp/jike/model/room/RgAppDatabase;
.super Landroidx/room/j;
.source "RgAppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

.field public static final l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->k:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    return-void
.end method

.method public static final synthetic t()Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->k:Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    return-object v0
.end method

.method public static final u()Lcom/ruguoapp/jike/model/room/RgAppDatabase;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$b;-><init>(Lcom/ruguoapp/jike/model/room/RgAppDatabase;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/x;->a(Lcom/ruguoapp/jike/core/j/g;)Lh/b/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public abstract o()Lcom/ruguoapp/jike/business/media/j/a;
.end method

.method public final p()Lcom/ruguoapp/jike/a/o/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/o/b/a;->c:Lcom/ruguoapp/jike/a/o/b/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->r()Lcom/ruguoapp/jike/a/o/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/o/b/a$a;->a(Lcom/ruguoapp/jike/a/o/b/b;)Lcom/ruguoapp/jike/a/o/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/ruguoapp/jike/a/u/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/u/b/a;->d:Lcom/ruguoapp/jike/a/u/b/a$b;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->s()Lcom/ruguoapp/jike/a/u/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/u/b/a$b;->a(Lcom/ruguoapp/jike/a/u/b/b;)Lcom/ruguoapp/jike/a/u/b/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Lcom/ruguoapp/jike/a/o/b/b;
.end method

.method public abstract s()Lcom/ruguoapp/jike/a/u/b/b;
.end method
