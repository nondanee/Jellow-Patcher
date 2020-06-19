.class public final Landroidx/emoji/widget/b;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/b$a;,
        Landroidx/emoji/widget/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/widget/b$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/emoji/widget/b;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji/widget/b;->c:I

    const-string v0, "editText cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji/widget/b$a;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/b$a;-><init>(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji/widget/b$b;

    invoke-direct {v0}, Landroidx/emoji/widget/b$b;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$b;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 6
    iget v0, p0, Landroidx/emoji/widget/b;->c:I

    return v0
.end method

.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    const-string v0, "keyListener cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/b$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$b;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji/widget/b$b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method a(I)V
    .locals 1

    .line 4
    iput p1, p0, Landroidx/emoji/widget/b;->c:I

    .line 5
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/b$b;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Landroidx/emoji/widget/b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "maxEmojiCount should be greater than 0"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/f/h;->a(ILjava/lang/String;)I

    .line 2
    iput p1, p0, Landroidx/emoji/widget/b;->b:I

    .line 3
    iget-object v0, p0, Landroidx/emoji/widget/b;->a:Landroidx/emoji/widget/b$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/b$b;->b(I)V

    return-void
.end method
