.class public Landroidx/emoji/a/b;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le/h/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji/a/f;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji/a/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji/a/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji/a/b;->c:I

    .line 3
    iput-object p1, p0, Landroidx/emoji/a/b;->b:Landroidx/emoji/a/f;

    .line 4
    iput p2, p0, Landroidx/emoji/a/b;->a:I

    return-void
.end method

.method private h()Le/h/a/a/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji/a/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/h/a/a/a;

    invoke-direct {v0}, Le/h/a/a/a;-><init>()V

    .line 3
    sget-object v1, Landroidx/emoji/a/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/emoji/a/b;->b:Landroidx/emoji/a/f;

    invoke-virtual {v1}, Landroidx/emoji/a/f;->b()Le/h/a/a/b;

    move-result-object v1

    iget v2, p0, Landroidx/emoji/a/b;->a:I

    invoke-virtual {v1, v0, v2}, Le/h/a/a/b;->a(Le/h/a/a/a;I)Le/h/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Le/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Le/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/a/a;->e(I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/b;->b:Landroidx/emoji/a/f;

    invoke-virtual {v0}, Landroidx/emoji/a/f;->e()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v0, p0, Landroidx/emoji/a/b;->a:I

    mul-int/lit8 v4, v0, 0x2

    .line 5
    iget-object v0, p0, Landroidx/emoji/a/b;->b:Landroidx/emoji/a/f;

    invoke-virtual {v0}, Landroidx/emoji/a/f;->a()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    :goto_0
    iput p1, p0, Landroidx/emoji/a/b;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji/a/b;->c:I

    return v0
.end method

.method public c()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Le/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/a;->c()S

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Le/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/a;->d()I

    move-result v0

    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Le/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/a;->e()S

    move-result v0

    return v0
.end method

.method public f()S
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Le/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/a;->f()S

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/a/b;->h()Le/h/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji/a/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji/a/b;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/emoji/a/b;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
