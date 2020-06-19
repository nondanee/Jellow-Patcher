.class public final Li/e0$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Li/e0$a;Li/y;[BIIILjava/lang/Object;)Li/e0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 15
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li/e0$a;->a(Li/y;[BII)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Li/e0$a;Ljava/lang/String;Li/y;ILjava/lang/Object;)Li/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/e0$a;->a(Ljava/lang/String;Li/y;)Li/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Li/e0$a;[BLi/y;IIILjava/lang/Object;)Li/e0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 9
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Li/e0$a;->a([BLi/y;II)Li/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li/y;Lj/h;)Li/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2, p1}, Li/e0$a;->a(Lj/h;Li/y;)Li/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Li/y;Ljava/io/File;)Li/e0;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2, p1}, Li/e0$a;->a(Ljava/io/File;Li/y;)Li/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Li/y;Ljava/lang/String;)Li/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2, p1}, Li/e0$a;->a(Ljava/lang/String;Li/y;)Li/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Li/y;[BII)Li/e0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Li/e0$a;->a([BLi/y;II)Li/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/h;Li/y;)Li/e0;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Li/e0$a$b;

    invoke-direct {v0, p1, p2}, Li/e0$a$b;-><init>(Lj/h;Li/y;)V

    return-object v0
.end method

.method public final a(Ljava/io/File;Li/y;)Li/e0;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Li/e0$a$a;

    invoke-direct {v0, p1, p2}, Li/e0$a$a;-><init>(Ljava/io/File;Li/y;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Li/y;)Li/e0;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Li/y;->a(Li/y;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    .line 5
    sget-object v1, Li/y;->g:Li/y$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Li/y$a;->b(Ljava/lang/String;)Li/y;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Li/e0$a;->a([BLi/y;II)Li/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLi/y;II)Li/e0;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Li/l0/b;->a(JJJ)V

    .line 11
    new-instance v0, Li/e0$a$c;

    invoke-direct {v0, p1, p2, p4, p3}, Li/e0$a$c;-><init>([BLi/y;II)V

    return-object v0
.end method
