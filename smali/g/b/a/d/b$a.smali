.class final Lg/b/a/d/b$a;
.super Lh/b/f0/a;
.source "CompoundButtonCheckedChangeObservable.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/CompoundButton;

.field private final c:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lh/b/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/d/b$a;->b:Landroid/widget/CompoundButton;

    .line 3
    iput-object p2, p0, Lg/b/a/d/b$a;->c:Lh/b/w;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/a/d/b$a;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/b/f0/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/b/a/d/b$a;->c:Lh/b/w;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/b/w;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
