.class public final Lcom/google/android/exoplayer2/source/hls/playlist/h;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/s$a<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/playlist/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->q:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->s:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->t:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->u:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->v:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->w:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->x:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->y:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->z:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->A:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->B:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->C:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->D:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->E:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->F:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->G:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->H:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->I:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->J:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->K:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->l:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 38
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/g0;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->D:Ljava/util/regex/Pattern;

    .line 244
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    .line 246
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    .line 247
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 248
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 249
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    .line 250
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 v0, v0, 0x2000

    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 264
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 266
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/i$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/i$b;"
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->w:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 252
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    .line 254
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/drm/i$b;

    sget-object p2, Lcom/google/android/exoplayer2/t;->d:Ljava/util/UUID;

    .line 256
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/i$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    new-instance p1, Lcom/google/android/exoplayer2/drm/i$b;

    sget-object p2, Lcom/google/android/exoplayer2/t;->d:Ljava/util/UUID;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/i$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 260
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 262
    sget-object p1, Lcom/google/android/exoplayer2/t;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/a1/u/k;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 263
    new-instance p1, Lcom/google/android/exoplayer2/drm/i$b;

    sget-object p2, Lcom/google/android/exoplayer2/t;->e:Ljava/util/UUID;

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/i$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    .line 160
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .locals 40

    move-object/from16 v1, p1

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->a()Z

    move-result v15

    const/high16 v16, -0x40800000    # -1.0f

    if-eqz v15, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->b()Ljava/lang/String;

    move-result-object v15

    const-string v10, "#EXT"

    .line 52
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 53
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "#EXT-X-DEFINE"

    .line 54
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 55
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/h;->B:Ljava/util/regex/Pattern;

    .line 56
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->I:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    move/from16 v19, v13

    goto/16 :goto_5

    :cond_1
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 59
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const-string v9, "#EXT-X-MEDIA"

    .line 60
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 61
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 62
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 63
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->v:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 64
    invoke-static {v15, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/i$b;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 66
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    new-instance v15, Lcom/google/android/exoplayer2/drm/i;

    move-object/from16 v20, v7

    move/from16 v19, v13

    const/4 v13, 0x1

    new-array v7, v13, [Lcom/google/android/exoplayer2/drm/i$b;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    invoke-direct {v15, v10, v7}, Lcom/google/android/exoplayer2/drm/i;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/i$b;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    move-object/from16 v20, v7

    move/from16 v19, v13

    goto/16 :goto_4

    :cond_5
    move-object/from16 v20, v7

    move/from16 v19, v13

    const-string v7, "#EXT-X-STREAM-INF"

    .line 69
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 70
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v14, v7

    .line 71
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/h;->g:Ljava/util/regex/Pattern;

    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    .line 72
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b:Ljava/util/regex/Pattern;

    const/4 v13, -0x1

    invoke-static {v15, v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 73
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->i:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    .line 74
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->j:Ljava/util/regex/Pattern;

    .line 75
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "x"

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 77
    aget-object v18, v9, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v18, 0x1

    .line 78
    aget-object v9, v9, v18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_6

    if-gtz v9, :cond_7

    :cond_6
    const/4 v9, -0x1

    const/4 v10, -0x1

    :cond_7
    move/from16 v29, v9

    move/from16 v28, v10

    goto :goto_2

    :cond_8
    const/16 v28, -0x1

    const/16 v29, -0x1

    .line 79
    :goto_2
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->k:Ljava/util/regex/Pattern;

    .line 80
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 81
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    move/from16 v30, v16

    goto :goto_3

    :cond_9
    const/high16 v30, -0x40800000    # -1.0f

    .line 82
    :goto_3
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->c:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 83
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/h;->d:Ljava/util/regex/Pattern;

    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 84
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {v15, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v14

    .line 86
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/h;->f:Ljava/util/regex/Pattern;

    .line 87
    invoke-static {v15, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->a()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->b()Ljava/lang/String;

    move-result-object v15

    .line 90
    invoke-static {v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 91
    invoke-static {v1, v15}, Lcom/google/android/exoplayer2/util/f0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v23, "application/x-mpegURL"

    move/from16 v27, v7

    .line 93
    invoke-static/range {v21 .. v33}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/c0;

    move-result-object v33

    move-object/from16 v21, v12

    .line 94
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-direct/range {v31 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_a

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_a
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/p$b;

    move-object/from16 v22, v8

    int-to-long v7, v7

    move-object/from16 v31, v15

    move-wide/from16 v32, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-direct/range {v31 .. v37}, Lcom/google/android/exoplayer2/source/hls/p$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    goto :goto_5

    .line 100
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "#EXT-X-STREAM-INF tag must be followed by another line"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    move-object/from16 v22, v8

    move-object/from16 v21, v12

    :goto_5
    move/from16 v13, v19

    move-object/from16 v7, v20

    move-object/from16 v12, v21

    move-object/from16 v8, v22

    goto/16 :goto_0

    :cond_d
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v12

    move/from16 v19, v13

    const/4 v13, -0x1

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 103
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    if-ge v9, v10, :cond_10

    .line 104
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    .line 105
    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 106
    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/c0;

    iget-object v15, v15, Lcom/google/android/exoplayer2/c0;->l:Lcom/google/android/exoplayer2/b1/a;

    if-nez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 107
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    .line 108
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-direct {v15, v12, v12, v13}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/c0;

    new-instance v13, Lcom/google/android/exoplayer2/b1/a;

    move-object/from16 v23, v0

    move-object/from16 p0, v8

    const/4 v0, 0x1

    new-array v8, v0, [Lcom/google/android/exoplayer2/b1/a$b;

    const/4 v0, 0x0

    aput-object v15, v8, v0

    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/b1/a;-><init>([Lcom/google/android/exoplayer2/b1/a$b;)V

    .line 110
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b1/a;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    .line 111
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v23, v0

    move-object/from16 p0, v8

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v23

    const/4 v13, -0x1

    goto :goto_6

    :cond_10
    move-object v0, v12

    move-object v8, v0

    const/4 v13, 0x0

    .line 113
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_21

    .line 114
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 115
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 116
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v9, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 117
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v9, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_a

    .line 118
    :cond_11
    invoke-static {v1, v12}, Lcom/google/android/exoplayer2/util/f0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 119
    :goto_a
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->A:Ljava/util/regex/Pattern;

    invoke-static {v9, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    .line 120
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->c(Ljava/lang/String;)I

    move-result v34

    .line 121
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    move-object/from16 v36, v3

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v8

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 123
    new-instance v3, Lcom/google/android/exoplayer2/b1/a;

    move-object/from16 v38, v7

    const/4 v8, 0x1

    new-array v7, v8, [Lcom/google/android/exoplayer2/b1/a$b;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/p;

    move/from16 v39, v14

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v8, v10, v15, v14}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v8, v7, v14

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/b1/a;-><init>([Lcom/google/android/exoplayer2/b1/a$b;)V

    .line 125
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/h;->z:Ljava/util/regex/Pattern;

    invoke-static {v9, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v14, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    :sswitch_1
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_c

    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_c

    :sswitch_3
    const-string v8, "SUBTITLES"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x2

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v7, -0x1

    :goto_c
    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    if-eq v7, v14, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    :goto_d
    const/16 v17, 0x0

    goto/16 :goto_14

    .line 126
    :cond_13
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;->E:Ljava/util/regex/Pattern;

    invoke-static {v9, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CC"

    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 128
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-608"

    goto :goto_e

    :cond_14
    const/4 v7, 0x7

    .line 129
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-708"

    :goto_e
    move/from16 v32, v3

    move-object/from16 v26, v7

    if-nez v0, :cond_15

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    move-object/from16 v24, v15

    move/from16 v29, v34

    move/from16 v30, v1

    move-object/from16 v31, v35

    .line 131
    invoke-static/range {v23 .. v32}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v37

    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_16
    const/16 v27, 0x0

    const/16 v28, -0x1

    const-string v25, "application/x-mpegURL"

    const-string v26, "text/vtt"

    move-object/from16 v24, v15

    move/from16 v29, v34

    move/from16 v30, v1

    move-object/from16 v31, v35

    .line 133
    invoke-static/range {v23 .. v31}, Lcom/google/android/exoplayer2/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b1/a;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    .line 135
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-direct {v3, v12, v1, v10, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 136
    :cond_17
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 137
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/c0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    const/4 v8, 0x1

    .line 138
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_f

    :cond_18
    const/4 v8, 0x1

    const/16 v27, 0x0

    :goto_f
    if-eqz v27, :cond_19

    .line 139
    invoke-static/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    .line 140
    :goto_10
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/h;->h:Ljava/util/regex/Pattern;

    .line 141
    invoke-static {v9, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    const-string v14, "/"

    .line 142
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    aget-object v14, v14, v17

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v8, "audio/eac3"

    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "/JOC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v7, "audio/eac3-joc"

    :cond_1a
    move-object/from16 v26, v7

    move/from16 v30, v14

    goto :goto_11

    :cond_1b
    const/16 v17, 0x0

    move-object/from16 v26, v7

    const/16 v30, -0x1

    :goto_11
    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const-string v25, "application/x-mpegURL"

    move-object/from16 v24, v15

    move/from16 v33, v34

    move/from16 v34, v1

    .line 144
    invoke-static/range {v23 .. v35}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    if-nez v12, :cond_1c

    move-object v8, v1

    goto :goto_15

    .line 145
    :cond_1c
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b1/a;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    invoke-direct {v7, v12, v1, v10, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    const/16 v17, 0x0

    .line 146
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 147
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/c0;

    .line 148
    iget-object v8, v7, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 149
    iget v9, v7, Lcom/google/android/exoplayer2/c0;->s:I

    .line 150
    iget v14, v7, Lcom/google/android/exoplayer2/c0;->t:I

    .line 151
    iget v7, v7, Lcom/google/android/exoplayer2/c0;->u:F

    move/from16 v32, v7

    move-object/from16 v27, v8

    move/from16 v30, v9

    move/from16 v31, v14

    goto :goto_12

    :cond_1e
    const/16 v27, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/high16 v32, -0x40800000    # -1.0f

    :goto_12
    if-eqz v27, :cond_1f

    .line 152
    invoke-static/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    goto :goto_13

    :cond_1f
    const/16 v26, 0x0

    :goto_13
    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v33, 0x0

    const-string v25, "application/x-mpegURL"

    move-object/from16 v24, v15

    move/from16 v35, v1

    .line 153
    invoke-static/range {v23 .. v35}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b1/a;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    if-nez v12, :cond_20

    goto :goto_14

    .line 155
    :cond_20
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    invoke-direct {v3, v12, v1, v10, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v8, v37

    :goto_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v36

    move-object/from16 v7, v38

    move/from16 v14, v39

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_21
    move-object/from16 v38, v7

    move-object/from16 v37, v8

    move/from16 v39, v14

    if-eqz v39, :cond_22

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object v9, v0

    .line 157
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object/from16 v3, v38

    move-object/from16 v7, v20

    move-object/from16 v8, v37

    move/from16 v10, v19

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/c0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/f;
    .locals 64

    move-object/from16 v0, p0

    .line 161
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:Z

    .line 162
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v7, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v24, v16

    move-object/from16 v37, v7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    :goto_0
    const-wide/16 v53, 0x0

    .line 166
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->a()Z

    move-result v31

    if-eqz v31, :cond_25

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#EXT"

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 169
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 171
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "VOD"

    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v9, "EVENT"

    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v9, "#EXT-X-START"

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_4

    .line 175
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->r:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v16, v8

    goto :goto_1

    :cond_4
    const-string v9, "#EXT-X-MAP"

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "@"

    if-eqz v9, :cond_9

    .line 177
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 178
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/h;->t:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 179
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 180
    aget-object v10, v8, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 181
    array-length v13, v8

    if-le v13, v14, :cond_5

    .line 182
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :cond_5
    move-wide/from16 v33, v10

    move-wide/from16 v31, v29

    goto :goto_2

    :cond_6
    move-wide/from16 v31, v29

    move-wide/from16 v33, v47

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v46, :cond_7

    goto :goto_3

    .line 183
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_8
    :goto_3
    new-instance v52, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    move-object/from16 v29, v52

    move-object/from16 v30, v9

    move-object/from16 v35, v5

    move-object/from16 v36, v46

    invoke-direct/range {v29 .. v36}, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v47, -0x1

    goto/16 :goto_1

    :cond_9
    const-string v9, "#EXT-X-TARGETDURATION"

    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 186
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->l:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long v24, v8, v10

    :cond_a
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 188
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->o:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v38

    move-wide/from16 v21, v38

    goto :goto_4

    :cond_c
    const-string v9, "#EXT-X-VERSION"

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 190
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->m:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v23

    goto :goto_4

    :cond_d
    const-string v9, "#EXT-X-DEFINE"

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 192
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->J:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 193
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->j:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 194
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 195
    :cond_e
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->B:Ljava/util/regex/Pattern;

    .line 196
    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/h;->I:Ljava/util/regex/Pattern;

    .line 197
    invoke-static {v8, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    move-object/from16 v57, v3

    move-object/from16 v61, v7

    const/4 v11, 0x0

    const-wide/16 v55, -0x1

    goto/16 :goto_a

    :cond_10
    const-string v9, "#EXTINF"

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 200
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->p:Ljava/util/regex/Pattern;

    .line 201
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v31

    double-to-long v9, v9

    .line 202
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/h;->q:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    move-wide/from16 v53, v9

    goto :goto_4

    :cond_11
    const-string v9, "#EXT-X-KEY"

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 204
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v8, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 205
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->v:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 206
    invoke-static {v8, v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "NONE"

    .line 207
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 208
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/4 v5, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    goto/16 :goto_4

    .line 209
    :cond_12
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/h;->y:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 210
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v9, "AES-128"

    .line 211
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 212
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v8, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v46, v11

    goto/16 :goto_4

    :cond_13
    move-object/from16 v46, v11

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_14
    if-nez v12, :cond_15

    .line 213
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 214
    :cond_15
    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/i$b;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 215
    invoke-virtual {v3, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v11

    const/4 v5, 0x0

    const/16 v40, 0x0

    goto/16 :goto_4

    :cond_16
    const-string v9, "#EXT-X-BYTERANGE"

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 217
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;->s:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 219
    aget-object v10, v8, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    .line 220
    array-length v9, v8

    if-le v9, v14, :cond_a

    .line 221
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    goto/16 :goto_4

    :cond_17
    const-string v9, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_18

    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_18
    const-string v9, "#EXT-X-DISCONTINUITY"

    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_4

    :cond_19
    const-string v9, "#EXT-X-PROGRAM-DATE-TIME"

    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-wide/16 v31, 0x0

    cmp-long v9, v18, v31

    if-nez v9, :cond_f

    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/g0;->f(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v8

    sub-long v18, v8, v50

    goto/16 :goto_4

    :cond_1a
    const-string v9, "#EXT-X-GAP"

    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v13, 0x0

    const/16 v45, 0x1

    goto/16 :goto_1

    :cond_1b
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v13, 0x0

    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_1c
    const-string v9, "#EXT-X-ENDLIST"

    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v13, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_1d
    const-string v9, "#"

    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v5, :cond_1e

    const/4 v9, 0x0

    goto :goto_6

    :cond_1e
    if-eqz v46, :cond_1f

    move-object/from16 v9, v46

    goto :goto_6

    .line 231
    :cond_1f
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-wide/16 v10, 0x1

    add-long v10, v38, v10

    const-wide/16 v55, -0x1

    cmp-long v13, v47, v55

    if-nez v13, :cond_20

    const-wide/16 v58, 0x0

    goto :goto_7

    :cond_20
    move-wide/from16 v58, v29

    :goto_7
    if-nez v40, :cond_23

    .line 232
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_23

    .line 233
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v57, v3

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/google/android/exoplayer2/drm/i$b;

    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/drm/i$b;

    .line 234
    new-instance v14, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {v14, v12, v3}, Lcom/google/android/exoplayer2/drm/i;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/i$b;)V

    if-nez v28, :cond_22

    .line 235
    array-length v0, v3

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/i$b;

    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v7, 0x0

    .line 236
    :goto_8
    array-length v10, v3

    if-ge v7, v10, :cond_21

    .line 237
    aget-object v10, v3, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/drm/i$b;->a([B)Lcom/google/android/exoplayer2/drm/i$b;

    move-result-object v10

    aput-object v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_21
    const/4 v11, 0x0

    .line 238
    new-instance v3, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {v3, v12, v0}, Lcom/google/android/exoplayer2/drm/i;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/i$b;)V

    move-object/from16 v28, v3

    goto :goto_9

    :cond_22
    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v11, 0x0

    goto :goto_9

    :cond_23
    move-object/from16 v57, v3

    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v11, 0x0

    move-object/from16 v14, v40

    .line 239
    :goto_9
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;

    move-object/from16 v29, v0

    .line 240
    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v52

    move-object/from16 v32, v37

    move-wide/from16 v33, v53

    move/from16 v35, v49

    move-wide/from16 v36, v50

    move-object/from16 v38, v14

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-wide/from16 v41, v58

    move-wide/from16 v43, v47

    invoke-direct/range {v29 .. v45}, Lcom/google/android/exoplayer2/source/hls/playlist/f$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/i;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 241
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v53

    if-eqz v13, :cond_24

    add-long v58, v58, v47

    :cond_24
    move-wide/from16 v29, v58

    move-object/from16 v0, p0

    move-object/from16 v40, v14

    move-wide/from16 v47, v55

    move-object/from16 v3, v57

    move-object/from16 v7, v61

    move-object/from16 v37, v7

    move-wide/from16 v38, v62

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v45, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v3, v57

    move-object/from16 v7, v61

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 242
    :cond_25
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    const-wide/16 v2, 0x0

    cmp-long v5, v18, v2

    if-eqz v5, :cond_26

    const/16 v60, 0x1

    goto :goto_b

    :cond_26
    const/16 v60, 0x0

    :goto_b
    move-object v3, v0

    move-object/from16 v5, p2

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move v11, v1

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-object v1, v15

    move/from16 v15, v23

    move-wide/from16 v16, v24

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v60

    move-object/from16 v21, v28

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/i;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 269
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 271
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 5

    .line 30
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 37
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->g(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 273
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 275
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 7
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->G:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/h;->H:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/h;->F:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Lcom/google/android/exoplayer2/source/hls/playlist/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;Lcom/google/android/exoplayer2/source/hls/playlist/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/io/Closeable;)V

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p1

    return-object p1
.end method
