.class final Lg/b/a/d/g;
.super Lg/b/a/a;
.source "TextViewTextObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/a/a<",
        "Ljava/lang/CharSequence;",
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
    iput-object p1, p0, Lg/b/a/d/g;->a:Landroid/widget/TextView;

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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/b/a/d/g$a;

    iget-object v1, p0, Lg/b/a/d/g;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lg/b/a/d/g$a;-><init>(Landroid/widget/TextView;Lh/b/w;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lg/b/a/d/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected m()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/b/a/d/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b/a/d/g;->m()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
