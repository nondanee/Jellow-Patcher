.class public final Lcom/google/android/exoplayer2/b1/i/a;
.super Ljava/lang/Object;
.source "IcyDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b1/c;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/b1/i/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b1/e;)Lcom/google/android/exoplayer2/b1/a;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/g0;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b1/i/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/b1/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/google/android/exoplayer2/b1/a;
    .locals 10

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/b1/i/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x12cfba11

    if-eq v8, v9, :cond_1

    const v9, 0x622482d8

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "streamtitle"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "streamurl"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/b1/a;

    new-array v4, v5, [Lcom/google/android/exoplayer2/b1/a$b;

    new-instance v5, Lcom/google/android/exoplayer2/b1/i/c;

    invoke-direct {v5, p1, v1, v3}, Lcom/google/android/exoplayer2/b1/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/b1/a;-><init>([Lcom/google/android/exoplayer2/b1/a$b;)V

    return-object v0
.end method
