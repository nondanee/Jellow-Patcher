.class Lh/b/f0/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/f0/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/f0/a;


# direct methods
.method constructor <init>(Lh/b/f0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/f0/a$a;->a:Lh/b/f0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/f0/a$a;->a:Lh/b/f0/a;

    invoke-virtual {v0}, Lh/b/f0/a;->a()V

    return-void
.end method
