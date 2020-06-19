.class public final Lcom/ruguoapp/jike/f/j0;
.super Ljava/lang/Object;
.source "StringUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/j0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/j0;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ruguoapp/jike/f/n0/b;Ljava/lang/String;Ljava/util/regex/Pattern;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    const-string v2, "list"

    .line 10
    invoke-static {p2, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 11
    array-length p1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object v3, p2, v2

    .line 12
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "matcher.group(0)"

    invoke-static {v3, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p0}, Lcom/ruguoapp/jike/f/j0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/ruguoapp/jike/f/n0/b;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/f/j0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/ruguoapp/jike/f/n0/b;)V

    :cond_5
    return-object v0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/f/n0/b;)Lcom/ruguoapp/jike/view/widget/t0;
    .locals 8

    .line 32
    new-instance v7, Lcom/ruguoapp/jike/f/j0$a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/f/n0/b;->a()I

    move-result v5

    iget-boolean v6, p2, Lcom/ruguoapp/jike/f/n0/b;->d:Z

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/f/j0$a;-><init>(Lcom/ruguoapp/jike/f/n0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7
.end method

.method public static final a(IZ)Ljava/lang/String;
    .locals 7

    const-string v0, "java.lang.String.format(locale, format, *args)"

    const/4 v1, 0x0

    const-string v2, "Locale.US"

    const/4 v3, 0x1

    if-gtz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "    "

    goto :goto_0

    :cond_0
    const-string p0, "0"

    goto :goto_0

    :cond_1
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_2

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_2
    sget-object v4, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    int-to-float p0, p0

    const v6, 0x461c4000    # 10000.0f

    div-float/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v5, "%.1f\u4e07"

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x3

    :goto_1
    if-gt p1, v4, :cond_3

    .line 36
    sget-object v5, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v6, "%s "

    invoke-static {v5, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    const v0, 0xf4240

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "100\u4e07+"

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 39
    sget-object p1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s..."

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/ruguoapp/jike/f/n0/b;)V
    .locals 6

    .line 17
    iget-boolean v0, p2, Lcom/ruguoapp/jike/f/n0/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    .line 19
    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "127.0.0.1"

    .line 20
    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "www."

    invoke-static {v3, v5, v1, v4, v2}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_3
    move-object v0, p1

    .line 25
    :cond_4
    :goto_0
    iget-boolean v2, p2, Lcom/ruguoapp/jike/f/n0/b;->e:Z

    if-eqz v2, :cond_5

    .line 26
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/f/n0/b;->a()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/f/j0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/f/n0/b;)Lcom/ruguoapp/jike/view/widget/t0;

    move-result-object p1

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 29
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const/16 v1, 0x21

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/f/n0/b;)Z
    .locals 2

    const-string v0, "option"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/f/e0;->h:Ljava/util/regex/Pattern;

    const-string v1, "RegexUtil.URL_INCLUDE_JIKE_PATTERN"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/f/j0;->a(Lcom/ruguoapp/jike/f/n0/b;Ljava/util/regex/Pattern;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lcom/ruguoapp/jike/f/n0/b;Ljava/util/regex/Pattern;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/b;->a:Landroid/widget/TextView;

    const-string v1, "option.textView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ruguoapp/jike/f/j0;->a(Lcom/ruguoapp/jike/f/n0/b;Ljava/lang/String;Ljava/util/regex/Pattern;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ruguoapp/jike/f/n0/b;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/ruguoapp/jike/widget/view/slicetext/b;

    invoke-direct {v3}, Lcom/ruguoapp/jike/widget/view/slicetext/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/f/n0/b;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/f/n0/b;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/n0/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/f/n0/b;

    :cond_1
    return v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 7

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    if-eqz p0, :cond_7

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 42
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 43
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 2
    rem-long v2, p0, v0

    .line 3
    div-long/2addr p0, v0

    .line 4
    sget-object v0, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    int-to-long v4, v1

    cmp-long v1, p0, v4

    if-ltz v1, :cond_0

    const-string v1, "%d:%02d"

    goto :goto_0

    :cond_0
    const-string v1, "%02d:%02d"

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "bio"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/e0/f;

    const-string v2, "(?m)^\\s*$(\\n|\\r\\n)"

    invoke-direct {v1, v2}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/e0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0
.end method
