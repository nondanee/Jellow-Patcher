.class final Lg/b/a/d/f;
.super Lg/b/a/a;
.source "TextViewAfterTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/a/a<",
        "Lg/b/a/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/d/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected c(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-",
            "Lg/b/a/d/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/b/a/d/f$a;

    iget-object v1, p0, Lg/b/a/d/f;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lg/b/a/d/f$a;-><init>(Landroid/widget/TextView;Lh/b/w;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lg/b/a/d/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected m()Lg/b/a/d/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lg/b/a/d/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lg/b/a/d/e;->a(Landroid/widget/TextView;Landroid/text/Editable;)Lg/b/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b/a/d/f;->m()Lg/b/a/d/e;

    move-result-object v0

    return-object v0
.end method
