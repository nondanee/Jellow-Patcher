.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;
    }
.end annotation


# static fields
.field public static final d:Lj/h;

.field public static final e:Lj/h;

.field public static final f:Lj/h;

.field public static final g:Lj/h;

.field public static final h:Lj/h;

.field public static final i:Lj/h;


# instance fields
.field public final a:I

.field public final b:Lj/h;

.field public final c:Lj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->d:Lj/h;

    .line 2
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->e:Lj/h;

    .line 3
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->f:Lj/h;

    .line 4
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->g:Lj/h;

    .line 5
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->h:Lj/h;

    .line 6
    sget-object v0, Lj/h;->j:Lj/h$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->i:Lj/h;

    return-void
.end method

.method public constructor <init>(Lj/h;Lj/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->b:Lj/h;

    iput-object p2, p0, Lokhttp3/internal/http2/b;->c:Lj/h;

    .line 2
    invoke-virtual {p1}, Lj/h;->m()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    iget-object p2, p0, Lokhttp3/internal/http2/b;->c:Lj/h;

    invoke-virtual {p2}, Lj/h;->m()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/b;->a:I

    return-void
.end method

.method public constructor <init>(Lj/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lj/h;->j:Lj/h$a;

    invoke-virtual {v0, p2}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Lj/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj/h;->j:Lj/h$a;

    invoke-virtual {v0, p1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object p1

    sget-object v0, Lj/h;->j:Lj/h$a;

    invoke-virtual {v0, p2}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lj/h;Lj/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lj/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lj/h;

    return-object v0
.end method

.method public final b()Lj/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lj/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lokhttp3/internal/http2/b;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/http2/b;

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lj/h;

    iget-object v1, p1, Lokhttp3/internal/http2/b;->b:Lj/h;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lj/h;

    iget-object p1, p1, Lokhttp3/internal/http2/b;->c:Lj/h;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lj/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/http2/b;->c:Lj/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj/h;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b;->b:Lj/h;

    invoke-virtual {v1}, Lj/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/http2/b;->c:Lj/h;

    invoke-virtual {v1}, Lj/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
