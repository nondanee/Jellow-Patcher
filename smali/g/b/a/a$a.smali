.class final Lg/b/a/a$a;
.super Lh/b/q;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/b/a/a;


# direct methods
.method constructor <init>(Lg/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b/a/a$a;->a:Lg/b/a/a;

    invoke-direct {p0}, Lh/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/b/a/a$a;->a:Lg/b/a/a;

    invoke-virtual {v0, p1}, Lg/b/a/a;->c(Lh/b/w;)V

    return-void
.end method
