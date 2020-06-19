.class public final Lokhttp3/internal/connection/e$d;
.super Li/l0/i/a$g;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/c;)Li/l0/i/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/connection/c;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/c;Lj/g;Lj/f;ZLj/g;Lj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/e$d;->d:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p4, p5, p6}, Li/l0/i/a$g;-><init>(ZLj/g;Lj/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e$d;->d:Lokhttp3/internal/connection/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
