.class final Lh/b/i0/e/b/s$a$a;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh/b/i0/e/b/s$a;


# direct methods
.method constructor <init>(Lh/b/i0/e/b/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/i0/e/b/s$a$a;->a:Lh/b/i0/e/b/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/s$a$a;->a:Lh/b/i0/e/b/s$a;

    iget-object v0, v0, Lh/b/i0/e/b/s$a;->c:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    return-void
.end method
