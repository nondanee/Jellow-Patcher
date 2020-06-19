.class final Landroidx/emoji/a/c;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/c$b;,
        Landroidx/emoji/a/c$a;,
        Landroidx/emoji/a/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/a/a$h;

.field private final b:Landroidx/emoji/a/f;

.field private c:Landroidx/emoji/a/c$b;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji/a/f;Landroidx/emoji/a/a$h;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/emoji/a/c$b;

    invoke-direct {v0}, Landroidx/emoji/a/c$b;-><init>()V

    iput-object v0, p0, Landroidx/emoji/a/c;->c:Landroidx/emoji/a/c$b;

    .line 3
    iput-object p2, p0, Landroidx/emoji/a/c;->a:Landroidx/emoji/a/a$h;

    .line 4
    iput-object p1, p0, Landroidx/emoji/a/c;->b:Landroidx/emoji/a/f;

    .line 5
    iput-boolean p3, p0, Landroidx/emoji/a/c;->d:Z

    .line 6
    iput-object p4, p0, Landroidx/emoji/a/c;->e:[I

    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji/a/b;II)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/emoji/a/c;->a:Landroidx/emoji/a/a$h;

    invoke-virtual {v0, p2}, Landroidx/emoji/a/a$h;->a(Landroidx/emoji/a/b;)Landroidx/emoji/a/d;

    move-result-object p2

    const/16 v0, 0x21

    .line 74
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

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

.method static a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji/a/c;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji/a/c;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method private static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 39
    invoke-static {p1}, Landroidx/emoji/a/c;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 41
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 42
    invoke-static {p1, v1}, Landroidx/emoji/a/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 43
    :cond_1
    const-class v2, Landroidx/emoji/a/d;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji/a/d;

    if-eqz v1, :cond_6

    .line 44
    array-length v2, v1

    if-lez v2, :cond_6

    .line 45
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 47
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 49
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ltz p2, :cond_7

    if-gez p3, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 51
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/emoji/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_4

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 54
    invoke-static {p1, v1, p2}, Landroidx/emoji/a/c$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 55
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 56
    invoke-static {p1, v2, p3}, Landroidx/emoji/a/c$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p3, p4, :cond_5

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, p2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 58
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 59
    :cond_5
    const-class p4, Landroidx/emoji/a/d;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/emoji/a/d;

    if-eqz p4, :cond_7

    .line 60
    array-length v1, p4

    if-lez v1, :cond_7

    .line 61
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 62
    aget-object v3, p4, v2

    .line 63
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 64
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 66
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 69
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 70
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method private a(Ljava/lang/CharSequence;IILandroidx/emoji/a/b;)Z
    .locals 3

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    invoke-virtual {p4}, Landroidx/emoji/a/b;->e()S

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji/a/b;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/emoji/a/c;->c:Landroidx/emoji/a/c$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji/a/c$b;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    .line 78
    invoke-virtual {p4, p1}, Landroidx/emoji/a/b;->a(Z)V

    .line 79
    :cond_1
    invoke-virtual {p4}, Landroidx/emoji/a/b;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/h;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/emoji/widget/h;

    invoke-virtual {v1}, Landroidx/emoji/widget/h;->a()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    const-class v5, Landroidx/emoji/a/d;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_3

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    const-class v3, Landroidx/emoji/a/d;

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji/a/d;

    if-eqz v3, :cond_5

    .line 9
    array-length v4, v3

    if-lez v4, :cond_5

    .line 10
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 11
    aget-object v6, v3, v5

    .line 12
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 13
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_4

    .line 14
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_16

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p2, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const v3, 0x7fffffff

    if-eq p4, v3, :cond_7

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroidx/emoji/a/d;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji/a/d;

    array-length v3, v3

    sub-int/2addr p4, v3

    .line 19
    :cond_7
    new-instance v3, Landroidx/emoji/a/c$c;

    iget-object v4, p0, Landroidx/emoji/a/c;->b:Landroidx/emoji/a/f;

    invoke-virtual {v4}, Landroidx/emoji/a/f;->d()Landroidx/emoji/a/f$a;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/emoji/a/c;->d:Z

    iget-object v6, p0, Landroidx/emoji/a/c;->e:[I

    invoke-direct {v3, v4, v5, v6}, Landroidx/emoji/a/c$c;-><init>(Landroidx/emoji/a/f$a;Z[I)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move-object v2, v1

    move v5, v4

    const/4 v4, 0x0

    :cond_8
    :goto_3
    move v1, p2

    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    if-ge v4, p4, :cond_10

    .line 21
    invoke-virtual {v3, v5}, Landroidx/emoji/a/c$c;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    goto :goto_4

    :cond_a
    if-nez p5, :cond_b

    .line 22
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->b()Landroidx/emoji/a/b;

    move-result-object v6

    .line 23
    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji/a/c;->a(Ljava/lang/CharSequence;IILandroidx/emoji/a/b;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_b
    if-nez v2, :cond_c

    .line 24
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    :cond_c
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->b()Landroidx/emoji/a/b;

    move-result-object v6

    invoke-direct {p0, v2, v6, v1, p2}, Landroidx/emoji/a/c;->a(Landroid/text/Spannable;Landroidx/emoji/a/b;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 26
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_9

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_4

    .line 28
    :cond_e
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_f

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_f
    move p2, v1

    goto :goto_4

    .line 30
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->c()Z

    move-result p3

    if-eqz p3, :cond_13

    if-ge v4, p4, :cond_13

    if-nez p5, :cond_11

    .line 31
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->a()Landroidx/emoji/a/b;

    move-result-object p3

    .line 32
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji/a/c;->a(Ljava/lang/CharSequence;IILandroidx/emoji/a/b;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_11
    if-nez v2, :cond_12

    .line 33
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p3

    .line 34
    :cond_12
    invoke-virtual {v3}, Landroidx/emoji/a/c$c;->a()Landroidx/emoji/a/b;

    move-result-object p3

    invoke-direct {p0, v2, p3, v1, p2}, Landroidx/emoji/a/c;->a(Landroid/text/Spannable;Landroidx/emoji/a/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    if-nez v2, :cond_14

    move-object v2, p1

    :cond_14
    if-eqz v0, :cond_15

    .line 35
    check-cast p1, Landroidx/emoji/widget/h;

    invoke-virtual {p1}, Landroidx/emoji/widget/h;->b()V

    :cond_15
    return-object v2

    :cond_16
    :goto_5
    if-eqz v0, :cond_17

    move-object p2, p1

    check-cast p2, Landroidx/emoji/widget/h;

    invoke-virtual {p2}, Landroidx/emoji/widget/h;->b()V

    :cond_17
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_18

    check-cast p1, Landroidx/emoji/widget/h;

    invoke-virtual {p1}, Landroidx/emoji/widget/h;->b()V

    :cond_18
    throw p2
.end method
