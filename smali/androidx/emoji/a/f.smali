.class public final Landroidx/emoji/a/f;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Le/h/a/a/b;

.field private final b:[C

.field private final c:Landroidx/emoji/a/f$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Le/h/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/a/f;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji/a/f;->a:Le/h/a/a/b;

    .line 4
    new-instance p1, Landroidx/emoji/a/f$a;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji/a/f$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji/a/f;->c:Landroidx/emoji/a/f$a;

    .line 5
    iget-object p1, p0, Landroidx/emoji/a/f;->a:Le/h/a/a/b;

    invoke-virtual {p1}, Le/h/a/a/b;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji/a/f;->b:[C

    .line 6
    iget-object p1, p0, Landroidx/emoji/a/f;->a:Le/h/a/a/b;

    invoke-direct {p0, p1}, Landroidx/emoji/a/f;->a(Le/h/a/a/b;)V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji/a/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji/a/f;

    invoke-static {p1}, Landroidx/emoji/a/e;->a(Ljava/io/InputStream;)Le/h/a/a/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/a/f;-><init>(Landroid/graphics/Typeface;Le/h/a/a/b;)V

    return-object v0
.end method

.method private a(Le/h/a/a/b;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Le/h/a/a/b;->a()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    new-instance v1, Landroidx/emoji/a/b;

    invoke-direct {v1, p0, v0}, Landroidx/emoji/a/b;-><init>(Landroidx/emoji/a/f;I)V

    .line 4
    invoke-virtual {v1}, Landroidx/emoji/a/b;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji/a/f;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/emoji/a/f;->a(Landroidx/emoji/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/emoji/a/b;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    .line 7
    invoke-static {p1, v0}, Landroidx/core/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/emoji/a/b;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/f/h;->a(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/emoji/a/f;->c:Landroidx/emoji/a/f$a;

    invoke-virtual {p1}, Landroidx/emoji/a/b;->a()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji/a/f$a;->a(Landroidx/emoji/a/b;II)V

    return-void
.end method

.method public a()[C
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/emoji/a/f;->b:[C

    return-object v0
.end method

.method public b()Le/h/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/f;->a:Le/h/a/a/b;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/f;->a:Le/h/a/a/b;

    invoke-virtual {v0}, Le/h/a/a/b;->b()I

    move-result v0

    return v0
.end method

.method d()Landroidx/emoji/a/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/f;->c:Landroidx/emoji/a/f$a;

    return-object v0
.end method

.method e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/f;->d:Landroid/graphics/Typeface;

    return-object v0
.end method
