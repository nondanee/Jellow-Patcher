.class Lcom/ruguoapp/jike/core/da/view/emoji/b$b;
.super Lcom/ruguoapp/jike/core/da/view/emoji/b$a;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/da/view/emoji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/ruguoapp/jike/core/da/view/emoji/h;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/view/emoji/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/h;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;->b:Lcom/ruguoapp/jike/core/da/view/emoji/h;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/ruguoapp/jike/core/da/view/emoji/c;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/ruguoapp/jike/core/da/view/emoji/g;

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/g;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/ruguoapp/jike/core/da/view/emoji/e;

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/emoji/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lcom/ruguoapp/jike/core/da/view/emoji/e;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/emoji/b$b;->b:Lcom/ruguoapp/jike/core/da/view/emoji/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/da/view/emoji/h;->a(I)V

    return-void
.end method
