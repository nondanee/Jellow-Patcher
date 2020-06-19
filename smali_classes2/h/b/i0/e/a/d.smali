.class public final Lh/b/i0/e/a/d;
.super Lh/b/b;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Lh/b/d;


# direct methods
.method public constructor <init>(Lh/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/a/d;->a:Lh/b/d;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/a/d;->a:Lh/b/d;

    invoke-interface {v0, p1}, Lh/b/d;->a(Lh/b/c;)V

    return-void
.end method
