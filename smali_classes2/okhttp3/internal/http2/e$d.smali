.class public abstract Lokhttp3/internal/http2/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$d$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/e$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$d$b;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Lokhttp3/internal/http2/e$d$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/e$d$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lokhttp3/internal/http2/h;)V
.end method
