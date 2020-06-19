.class public final Lh/b/i0/e/a/c;
.super Lh/b/b;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/a/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/a/c;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/c;)V

    return-void
.end method
