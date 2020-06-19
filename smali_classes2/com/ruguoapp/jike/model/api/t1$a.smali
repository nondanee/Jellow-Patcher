.class final Lcom/ruguoapp/jike/model/api/t1$a;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/t1;->a()Lh/b/q;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/t1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/t1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/t1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t1$a;->a:Lcom/ruguoapp/jike/model/api/t1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->hasUpdate:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ruguoapp/jike/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/t1$a;->a(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    return-object p1
.end method
