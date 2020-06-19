.class final Lh/b/i0/b/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/h0/a;


# direct methods
.method constructor <init>(Lh/b/h0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/b/a$a;->a:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/b/i0/b/a$a;->a:Lh/b/h0/a;

    invoke-interface {p1}, Lh/b/h0/a;->run()V

    return-void
.end method
