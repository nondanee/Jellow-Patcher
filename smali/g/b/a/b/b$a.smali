.class final Lg/b/a/b/b$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lh/b/h0/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/b/a/b/b$a;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/b/a/b/b$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/b/a/b/b$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/b/a/b/b$a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
