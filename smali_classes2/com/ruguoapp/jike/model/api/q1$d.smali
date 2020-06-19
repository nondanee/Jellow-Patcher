.class final Lcom/ruguoapp/jike/model/api/q1$d;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/q1;->b(Ljava/util/List;)Lh/b/q;
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
        "TT;",
        "Lh/b/u<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/q1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/q1$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/q1$d;->a:Lcom/ruguoapp/jike/model/api/q1$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$d$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/model/api/q1$d$a;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lh/b/q;->b(Ljava/util/concurrent/Callable;)Lh/b/q;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->c()Lcom/ruguoapp/jike/core/j/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/q1$d;->a(Ljava/io/File;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
