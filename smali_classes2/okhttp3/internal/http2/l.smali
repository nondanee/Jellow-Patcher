.class public interface abstract Lokhttp3/internal/http2/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/l$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/l$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Lokhttp3/internal/http2/k$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/k$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/a;)V
.end method

.method public abstract a(ILj/g;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)Z"
        }
    .end annotation
.end method
