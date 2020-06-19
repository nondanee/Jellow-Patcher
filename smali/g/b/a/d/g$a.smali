.class final Lg/b/a/d/g$a;
.super Lh/b/f0/a;
.source "TextViewTextObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/d/g;
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
            "Ljava/lang/CharSequence;",
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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/d/g$a;->b:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lg/b/a/d/g$a;->c:Lh/b/w;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/d/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/b/f0/a;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lg/b/a/d/g$a;->c:Lh/b/w;

    invoke-interface {p2, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
