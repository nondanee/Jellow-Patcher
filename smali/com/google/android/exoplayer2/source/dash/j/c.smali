.class public Lcom/google/android/exoplayer2/source/dash/j/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/j/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/s$a<",
        "Lcom/google/android/exoplayer2/source/dash/j/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/j/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/j/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/j/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 299
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 300
    sget-object v0, Lcom/google/android/exoplayer2/source/dash/j/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 302
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 303
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 298
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private a(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/j$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    .line 270
    invoke-static {p7, p8, p4, p5}, Lcom/google/android/exoplayer2/util/g0;->a(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 271
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(JJ)Lcom/google/android/exoplayer2/source/dash/j/j$d;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/i$b;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 293
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/i$b;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/i$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 295
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 296
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/i$b;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/drm/i$b;->a(Lcom/google/android/exoplayer2/drm/i$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    return-object p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/d;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 54
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    .line 55
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 56
    invoke-static {p0, v3, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    new-instance p0, Lcom/google/android/exoplayer2/source/dash/j/d;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    const-string p0, "stpp"

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/j/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 13
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method protected static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 21
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 22
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/j/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 24
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static f(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    const-string v4, "JOC"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static g(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h0;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "value"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/c0;)I
    .locals 2

    .line 96
    iget-object p1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method protected a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x800

    return p1

    :pswitch_1
    const/16 p1, 0x200

    return p1

    :pswitch_2
    const/16 p1, 0x100

    return p1

    :pswitch_3
    const/16 p1, 0x80

    return p1

    :pswitch_4
    const/16 p1, 0x40

    return p1

    :pswitch_5
    const/16 p1, 0x20

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 285
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 286
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    .line 288
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/j/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const-string v0, "id"

    .line 11
    invoke-interface {v7, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "start"

    move-wide/from16 v1, p3

    .line 12
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const-string v0, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v4, p2

    move-object/from16 v17, v8

    const/16 v16, 0x0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 17
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v16, :cond_1

    .line 18
    invoke-virtual {v6, v7, v4}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v4, v0

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v18, v4

    goto :goto_0

    :cond_2
    const-string v0, "AdaptationSet"

    .line 19
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, v17

    move-object/from16 v18, v4

    move-wide v4, v12

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;J)Lcom/google/android/exoplayer2/source/dash/j/a;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v18, v4

    const-string v0, "EventStream"

    .line 21
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/e;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "SegmentBase"

    .line 23
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$e;)Lcom/google/android/exoplayer2/source/dash/j/j$e;

    move-result-object v17

    goto :goto_0

    :cond_5
    const-string v0, "SegmentList"

    .line 25
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$b;J)Lcom/google/android/exoplayer2/source/dash/j/j$b;

    move-result-object v17

    goto :goto_0

    :cond_6
    const-string v0, "SegmentTemplate"

    .line 27
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/j/j$c;

    move-result-object v17

    goto :goto_0

    .line 29
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    move-object/from16 v4, v18

    :goto_1
    const-string v0, "Period"

    .line 30
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object v1, v9

    move-wide v2, v10

    move-object v4, v14

    move-object v5, v15

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/b1/h/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-string v3, "id"

    .line 223
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "presentationTime"

    .line 225
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 226
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    .line 227
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    .line 228
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    move-object/from16 v4, p6

    .line 229
    invoke-virtual {v12, v0, v4}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/g0;->b(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 232
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/b1/h/a;

    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer2/b1/h/a;
    .locals 9

    .line 258
    new-instance v8, Lcom/google/android/exoplayer2/b1/h/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/b1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/c0;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v3, p2

    move-object/from16 v5, p12

    .line 140
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Ljava/util/List;)I

    move-result v12

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Ljava/util/List;)I

    move-result v1

    move-object/from16 v4, p11

    .line 143
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/util/List;)I

    move-result v6

    or-int v13, v1, v6

    if-eqz v2, :cond_6

    const-string v1, "audio/eac3"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static/range {p13 .. p13}, Lcom/google/android/exoplayer2/source/dash/j/c;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 146
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p12

    move-object v6, v7

    move/from16 v7, p8

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 147
    invoke-static/range {v1 .. v13}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    return-object v1

    .line 148
    :cond_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p12

    move-object v6, v7

    move/from16 v7, p8

    move/from16 v8, p6

    move/from16 v9, p7

    move v11, v12

    move v12, v13

    move-object/from16 v13, p9

    .line 149
    invoke-static/range {v1 .. v13}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    return-object v1

    .line 150
    :cond_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "application/cea-608"

    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Ljava/util/List;)I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    const-string v1, "application/cea-708"

    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/j/c;->e(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    const/4 v10, -0x1

    :goto_2
    const/4 v2, 0x0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p12

    move/from16 v6, p8

    move v7, v12

    move v8, v13

    move-object/from16 v9, p9

    .line 155
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v4, v6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    const/4 v2, 0x0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p12

    move/from16 v6, p8

    move v7, v12

    move v8, v13

    move-object/from16 v9, p9

    .line 156
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v1

    return-object v1
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/j/a;"
        }
    .end annotation

    .line 95
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/j/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;J)Lcom/google/android/exoplayer2/source/dash/j/a;
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, -0x1

    const-string v1, "id"

    .line 33
    invoke-static {v14, v1, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v13, 0x0

    const-string v2, "mimeType"

    .line 35
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "codecs"

    .line 36
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "width"

    .line 37
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v2, "height"

    .line 38
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const-string v2, "audioSamplingRate"

    .line 40
    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    const-string v12, "lang"

    .line 41
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 42
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v5, p2

    move-object/from16 v25, p3

    move v4, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v13

    const/16 v26, -0x1

    const/16 v28, 0x0

    move-object v3, v2

    .line 49
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 50
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v28, :cond_1

    .line 51
    invoke-virtual {v15, v14, v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v28, 0x1

    move-object v5, v0

    :cond_0
    :goto_1
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object v9, v14

    move v7, v4

    :goto_2
    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_7

    :cond_1
    :goto_3
    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object v9, v14

    move v7, v4

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_6

    :cond_2
    const-string v0, "ContentProtection"

    .line 52
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 54
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 55
    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 56
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    .line 58
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(II)I

    move-result v1

    move-object v3, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object v9, v14

    move v7, v1

    goto :goto_2

    :cond_5
    const-string v0, "Role"

    .line 61
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 63
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v26, v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "Accessibility"

    .line 65
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const-string v0, "SupplementalProperty"

    .line 67
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 68
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const-string v0, "Representation"

    .line 69
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v30, v3

    move-object/from16 v3, v18

    move/from16 v31, v4

    move-object/from16 v4, v19

    move-object/from16 v32, v5

    move/from16 v5, v20

    move-object/from16 v33, v6

    move/from16 v6, v21

    move-object/from16 v34, v7

    move/from16 v7, v22

    move-object/from16 v35, v8

    move/from16 v8, v26

    move-object/from16 v36, v9

    move/from16 v9, v23

    move-object/from16 v37, v10

    move-object/from16 v10, v30

    move-object/from16 v38, v11

    move-object/from16 v11, v35

    move-object/from16 v39, v12

    move-object/from16 v12, v36

    move-object/from16 v40, v13

    move-object/from16 v13, v34

    move-object/from16 v14, v25

    move-wide/from16 v15, p4

    .line 70
    invoke-virtual/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/j/j;J)Lcom/google/android/exoplayer2/source/dash/j/c$a;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/j/c$a;->a:Lcom/google/android/exoplayer2/c0;

    move-object/from16 v6, p0

    .line 72
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lcom/google/android/exoplayer2/c0;)I

    move-result v1

    move/from16 v7, v31

    .line 73
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(II)I

    move-result v1

    move-object/from16 v8, v33

    .line 74
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-wide/from16 v10, p4

    move v7, v1

    :goto_4
    move-object/from16 v3, v30

    move-object/from16 v5, v32

    move-object/from16 v12, v37

    goto/16 :goto_7

    :cond_a
    move-object/from16 v30, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move v7, v4

    move-object v8, v6

    move-object v6, v15

    const-string v0, "SegmentBase"

    move-object/from16 v9, p1

    .line 75
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    move-object/from16 v0, v25

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/j/j$e;

    invoke-virtual {v6, v9, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$e;)Lcom/google/android/exoplayer2/source/dash/j/j$e;

    move-result-object v0

    move-wide/from16 v10, p4

    :goto_5
    move-object/from16 v25, v0

    goto :goto_4

    :cond_b
    const-string v0, "SegmentList"

    .line 77
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    move-object/from16 v0, v25

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/j/j$b;

    move-wide/from16 v10, p4

    invoke-virtual {v6, v9, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$b;J)Lcom/google/android/exoplayer2/source/dash/j/j$b;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-wide/from16 v10, p4

    const-string v0, "SegmentTemplate"

    .line 79
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    move-object/from16 v2, v25

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/j/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v34

    move-wide/from16 v4, p4

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/j/j$c;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string v0, "InbandEventStream"

    .line 82
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/d;

    move-result-object v0

    move-object/from16 v12, v37

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v12, v37

    const-string v0, "Label"

    .line 84
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_6

    .line 86
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/h0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_10
    :goto_6
    move-object/from16 v3, v30

    move-object/from16 v5, v32

    :goto_7
    const-string v0, "AdaptationSet"

    .line 88
    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 90
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_11

    .line 91
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    move-object/from16 v4, v38

    move-object v5, v12

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lcom/google/android/exoplayer2/source/dash/j/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/j/i;

    move-result-object v0

    .line 93
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v7

    move-object v3, v9

    move-object/from16 v4, v36

    move-object/from16 v5, v34

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/a;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v15, v6

    move v4, v7

    move-object v6, v8

    move-object v14, v9

    move-object v10, v12

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/j/g;Lcom/google/android/exoplayer2/source/dash/j/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/j/g;",
            "Lcom/google/android/exoplayer2/source/dash/j/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/j/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 9
    new-instance v20, Lcom/google/android/exoplayer2/source/dash/j/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/j/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/j/g;Lcom/google/android/exoplayer2/source/dash/j/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/j/b;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/j/j;J)Lcom/google/android/exoplayer2/source/dash/j/c$a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j/j;",
            "J)",
            "Lcom/google/android/exoplayer2/source/dash/j/c$a;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 102
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    .line 103
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v3, "mimeType"

    move-object/from16 v4, p3

    .line 104
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p4

    .line 105
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "width"

    move/from16 v5, p5

    .line 106
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p6

    .line 107
    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p7

    .line 108
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v9, p9

    .line 109
    invoke-static {v0, v7, v9}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 110
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move/from16 v9, p8

    move-object/from16 v10, p14

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, p2

    .line 113
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 p8, v9

    const-string v9, "BaseURL"

    .line 114
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v17, :cond_0

    .line 115
    invoke-virtual {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    move/from16 v9, p8

    move/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_0
    move-object/from16 p9, v1

    move/from16 v18, v8

    goto/16 :goto_2

    :cond_1
    const-string v9, "AudioChannelConfiguration"

    .line 116
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move/from16 v18, v8

    :goto_1
    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    goto/16 :goto_3

    :cond_2
    const-string v9, "SegmentBase"

    .line 118
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 119
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/j/j$e;

    invoke-virtual {v14, v0, v10}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$e;)Lcom/google/android/exoplayer2/source/dash/j/j$e;

    move-result-object v9

    move/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v17, v9

    move/from16 v9, p8

    goto/16 :goto_4

    :cond_3
    const-string v9, "SegmentList"

    .line 120
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 121
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/j/j$b;

    move/from16 v18, v8

    move-wide/from16 v8, p15

    invoke-virtual {v14, v0, v10, v8, v9}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$b;J)Lcom/google/android/exoplayer2/source/dash/j/j$b;

    move-result-object v10

    move/from16 v9, p8

    goto :goto_1

    :cond_4
    move-object/from16 p9, v1

    move/from16 v18, v8

    move-wide/from16 v8, p15

    const-string v1, "SegmentTemplate"

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    move-object v1, v10

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/j$c;

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, p13

    move-wide/from16 p6, p15

    .line 124
    invoke-virtual/range {p2 .. p7}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/j/j$c;

    move-result-object v1

    move/from16 v9, p8

    move-object/from16 v19, v16

    move-object/from16 v16, p9

    move/from16 v22, v17

    move-object/from16 v17, v1

    move/from16 v1, v22

    goto :goto_4

    :cond_5
    const-string v1, "ContentProtection"

    .line 125
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 127
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_6

    .line 128
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    .line 129
    :cond_6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 130
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v1, "InbandEventStream"

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 132
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v1, "SupplementalProperty"

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 134
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    :goto_2
    move/from16 v9, p8

    move-object/from16 v19, v16

    move/from16 v1, v17

    move-object/from16 v16, p9

    :goto_3
    move-object/from16 v17, v10

    :goto_4
    const-string v8, "Representation"

    .line 136
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move/from16 v8, v18

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v20, v11

    move-object/from16 v11, p12

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    .line 137
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    if-eqz v17, :cond_b

    move-object/from16 v1, v17

    goto :goto_5

    .line 138
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/j/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/j/j$e;-><init>()V

    .line 139
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/j/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v19

    move-object/from16 p6, v15

    move-object/from16 p7, v21

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lcom/google/android/exoplayer2/source/dash/j/c$a;-><init>(Lcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_c
    move-object/from16 v10, v17

    move/from16 v8, v18

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/b1/h/a;)Lcom/google/android/exoplayer2/source/dash/j/e;
    .locals 8

    .line 222
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/j/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/b1/h/a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/j/f;"
        }
    .end annotation

    .line 32
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/j/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/j/h;
    .locals 7

    .line 282
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/j/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/h;
    .locals 7

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 278
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 279
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 280
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    .line 281
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/j/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/j/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/j/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/i$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/j/i;"
        }
    .end annotation

    .line 157
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/j/c$a;->a:Lcom/google/android/exoplayer2/c0;

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    .line 159
    :cond_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/j/c$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object p3, p2

    .line 160
    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/j/c$a;->e:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 163
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/util/ArrayList;)V

    .line 164
    new-instance p4, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {p4, p3, p2}, Lcom/google/android/exoplayer2/drm/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 166
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/dash/j/c$a;->f:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/j/c$a;->g:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/dash/j/c$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/dash/j/c$a;->c:Lcom/google/android/exoplayer2/source/dash/j/j;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/j/i;->a(JLcom/google/android/exoplayer2/c0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/j$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/j/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/h;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/j/j$b;"
        }
    .end annotation

    .line 203
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/j/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/j/j$b;-><init>(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$b;J)Lcom/google/android/exoplayer2/source/dash/j/j$b;
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    .line 185
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/j/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    .line 186
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/j/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    .line 187
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/j/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    .line 188
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/j/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v17, v12

    .line 189
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 190
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 192
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p3

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    .line 194
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    .line 195
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 197
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    .line 198
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v17, :cond_9

    goto :goto_4

    .line 199
    :cond_9
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/j/j;->a:Lcom/google/android/exoplayer2/source/dash/j/h;

    move-object/from16 v17, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    .line 200
    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/j/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    .line 201
    :cond_b
    iget-object v12, v7, Lcom/google/android/exoplayer2/source/dash/j/j$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v17

    move-object/from16 v5, p0

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 202
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j/l;Lcom/google/android/exoplayer2/source/dash/j/l;)Lcom/google/android/exoplayer2/source/dash/j/j$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/j/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/j/l;",
            "Lcom/google/android/exoplayer2/source/dash/j/l;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/j/j$c;"
        }
    .end annotation

    .line 221
    new-instance v15, Lcom/google/android/exoplayer2/source/dash/j/j$c;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/j/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j/l;Lcom/google/android/exoplayer2/source/dash/j/l;)V

    return-object v15
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/j/j$c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/j/j$c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/dash/j/j$c;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    .line 204
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/j/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    .line 205
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/j/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    .line 206
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/j/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_3

    .line 207
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/j/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    .line 208
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/j/c;->g(Ljava/util/List;)J

    move-result-wide v18

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    .line 209
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/j/j$c;->h:Lcom/google/android/exoplayer2/source/dash/j/l;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, "media"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/l;)Lcom/google/android/exoplayer2/source/dash/j/l;

    move-result-object v14

    if-eqz v7, :cond_5

    .line 210
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/j/j$c;->g:Lcom/google/android/exoplayer2/source/dash/j/l;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v2, "initialization"

    invoke-virtual {v15, v6, v2, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/l;)Lcom/google/android/exoplayer2/source/dash/j/l;

    move-result-object v20

    move-object/from16 v21, v0

    .line 211
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 212
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_7
    const-string v1, "SegmentTimeline"

    .line 214
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p4

    .line 215
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 216
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v1, "SegmentTemplate"

    .line 217
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_b

    if-eqz v21, :cond_9

    goto :goto_6

    .line 218
    :cond_9
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/j/j;->a:Lcom/google/android/exoplayer2/source/dash/j/h;

    move-object/from16 v21, v1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    .line 219
    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/j/j$a;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object/from16 v1, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v4, v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide v10, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    .line 220
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/j/l;Lcom/google/android/exoplayer2/source/dash/j/l;)Lcom/google/android/exoplayer2/source/dash/j/j$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/source/dash/j/j$d;
    .locals 1

    .line 272
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/j/j$e;
    .locals 11

    .line 184
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/j/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/j/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/j/j$e;)Lcom/google/android/exoplayer2/source/dash/j/j$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 169
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/j/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 170
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/j/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 171
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/j/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 172
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/j/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 173
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 174
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 175
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 176
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 177
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/j/j;->a:Lcom/google/android/exoplayer2/source/dash/j/h;

    .line 178
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 181
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 182
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    .line 183
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lcom/google/android/exoplayer2/source/dash/j/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/j/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/j/l;)Lcom/google/android/exoplayer2/source/dash/j/l;
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/m;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/j/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "BaseURL"

    .line 283
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/j$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 259
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 260
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    .line 261
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    .line 262
    invoke-static {v0, v2, v12, v13}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    .line 263
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    .line 264
    invoke-static {v0, v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 265
    invoke-static {v0, v3, v11}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_1

    .line 266
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    .line 267
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 268
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/g0;->c(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    .line 269
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    .line 234
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 235
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 236
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 237
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    .line 238
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 240
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 241
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 242
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 247
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 248
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 250
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-interface {v0, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 253
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 256
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 257
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    return v0

    :cond_2
    return v6

    :cond_3
    const/16 p1, 0x8

    return p1

    :cond_4
    return v5

    :cond_5
    const/16 p1, 0x800

    return p1

    :cond_6
    const/16 p1, 0x200

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 44
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    .line 36
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/b;
    .locals 34

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "availabilityStartTime"

    .line 1
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "mediaPresentationDuration"

    .line 2
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "minBufferTime"

    .line 3
    invoke-static {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v10, "type"

    .line 4
    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "dynamic"

    .line 5
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v11, "minimumUpdatePeriod"

    .line 6
    invoke-static {v0, v11, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v1

    :goto_0
    if-eqz v10, :cond_1

    const-string v13, "timeShiftBufferDepth"

    .line 7
    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_1

    :cond_1
    move-wide v15, v1

    :goto_1
    if-eqz v10, :cond_2

    const-string v13, "suggestedPresentationDelay"

    .line 8
    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v1

    :goto_2
    const-string v13, "publishTime"

    .line 9
    invoke-static {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_3

    move-wide/from16 v21, v1

    goto :goto_3

    :cond_3
    const-wide/16 v21, 0x0

    :goto_3
    const/16 v23, 0x0

    move-object/from16 v23, v9

    move-wide/from16 v1, v21

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v9, p2

    move-object/from16 v21, v23

    move-object/from16 v22, v21

    .line 11
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v28, v15

    const-string v15, "BaseURL"

    .line 12
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_5

    if-nez v26, :cond_4

    .line 13
    invoke-virtual {v14, v0, v9}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v32, v11

    const/16 v26, 0x1

    goto/16 :goto_7

    :cond_4
    move-wide/from16 v30, v1

    move-wide/from16 v32, v11

    goto/16 :goto_6

    :cond_5
    const-string v15, "ProgramInformation"

    .line 14
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/g;

    move-result-object v15

    move-wide/from16 v32, v11

    move-object/from16 v21, v15

    goto/16 :goto_7

    :cond_6
    const-string v15, "UTCTiming"

    .line 16
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/m;

    move-result-object v15

    move-wide/from16 v32, v11

    move-object/from16 v22, v15

    goto/16 :goto_7

    :cond_7
    const-string v15, "Location"

    .line 18
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 v32, v11

    move-object/from16 v23, v15

    goto/16 :goto_7

    :cond_8
    const-string v15, "Period"

    .line 20
    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-nez v27, :cond_c

    .line 21
    invoke-virtual {v14, v0, v9, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v15

    move-wide/from16 v30, v1

    .line 22
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/f;

    move-wide/from16 v32, v11

    .line 23
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/j/f;->b:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v24

    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    move-wide/from16 v1, v30

    const/16 v27, 0x1

    goto :goto_7

    .line 24
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v15

    if-nez v2, :cond_b

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 26
    :cond_b
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/j/f;->b:J

    add-long/2addr v14, v11

    .line 27
    :goto_5
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v1, v14

    goto :goto_7

    :cond_c
    move-wide/from16 v30, v1

    move-wide/from16 v32, v11

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move-wide/from16 v1, v30

    :goto_7
    const-string v11, "MPD"

    .line 29
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v11

    if-nez v0, :cond_f

    cmp-long v0, v1, v11

    if-eqz v0, :cond_d

    move-wide v5, v1

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_8

    .line 30
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-wide/from16 v8, v32

    move-wide/from16 v10, v28

    move-object/from16 v24, v13

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    .line 32
    invoke-virtual/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/j/g;Lcom/google/android/exoplayer2/source/dash/j/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/b;

    move-result-object v0

    return-object v0

    .line 33
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v14, p0

    move-wide/from16 v15, v28

    move-wide/from16 v11, v32

    goto/16 :goto_4
.end method

.method protected c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 36
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    const-string v3, "main"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/g0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1d2c5beb

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x2d06c692

    if-eq v4, v5, :cond_1

    const v5, 0x6c0c9d2a

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/t;->d:Ljava/util/UUID;

    goto :goto_1

    .line 4
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/t;->e:Ljava/util/UUID;

    :goto_1
    move-object v3, v0

    goto :goto_4

    :cond_6
    const-string v1, "value"

    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "default_KID"

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/h0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\\s+"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    .line 11
    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_7

    .line 12
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_7
    sget-object v3, Lcom/google/android/exoplayer2/t;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/a1/u/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/exoplayer2/t;->b:Ljava/util/UUID;

    move-object v5, v0

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_5

    :cond_8
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_5

    :cond_9
    :goto_3
    move-object v1, v0

    move-object v3, v1

    :goto_4
    move-object v4, v3

    move-object v5, v4

    .line 15
    :cond_a
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    .line 16
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "licenseUrl"

    .line 17
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v6, 0x4

    if-nez v4, :cond_d

    const-string v7, "pssh"

    .line 18
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/util/h0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_d

    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/a1/u/k;->b([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 22
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    move-object v4, v0

    goto :goto_6

    :cond_c
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_6

    :cond_d
    if-nez v4, :cond_e

    .line 23
    sget-object v7, Lcom/google/android/exoplayer2/t;->e:Ljava/util/UUID;

    .line 24
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "mspr:pro"

    .line 25
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_e

    .line 27
    sget-object v4, Lcom/google/android/exoplayer2/t;->e:Ljava/util/UUID;

    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 29
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/a1/u/k;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_6

    .line 30
    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    const-string v6, "ContentProtection"

    .line 31
    invoke-static {p1, v6}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/drm/i$b;

    const-string p1, "video/mp4"

    invoke-direct {v0, v1, v5, p1, v4}, Lcom/google/android/exoplayer2/drm/i$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    :cond_f
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/e;
    .locals 13

    const-string v0, ""

    const-string v1, "schemeIdUri"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v0

    move-wide v6, v9

    move-object v8, v12

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 9
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Lcom/google/android/exoplayer2/b1/h/a;

    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 15
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v7, p1

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/b1/h/a;

    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer2/b1/h/a;)Lcom/google/android/exoplayer2/source/dash/j/e;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const-string v0, "Label"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/g;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "moreInformationURL"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "lang"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/source/dash/j/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    .line 6
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/h0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v2, "ProgramInformation"

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/h0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/j/g;

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/dash/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/h;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/j/m;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/source/dash/j/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/j/m;

    move-result-object p1

    return-object p1
.end method
