.class final Lg/b/a/d/f$a;
.super Lh/b/f0/a;
.source "TextViewAfterTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-",
            "Lg/b/a/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lh/b/w<",
            "-",
            "Lg/b/a/d/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/d/f$a;->b:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lg/b/a/d/f$a;->c:Lh/b/w;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/d/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/d/f$a;->c:Lh/b/w;

    iget-object v1, p0, Lg/b/a/d/f$a;->b:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lg/b/a/d/e;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lg/b/a/d/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
