.class final Lg/b/a/d/b;
.super Lg/b/a/a;
.source "CompoundButtonCheckedChangeObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/d/b;->a:Landroid/widget/CompoundButton;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/b/a/b/d;->a(Lh/b/w;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg/b/a/d/b$a;

    iget-object v1, p0, Lg/b/a/d/b;->a:Landroid/widget/CompoundButton;

    invoke-direct {v0, v1, p1}, Lg/b/a/d/b$a;-><init>(Landroid/widget/CompoundButton;Lh/b/w;)V

    .line 3
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 4
    iget-object p1, p0, Lg/b/a/d/b;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected m()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/b/a/d/b;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b/a/d/b;->m()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
