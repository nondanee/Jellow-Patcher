.class final Lh/a/a/b/n$a$b;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/n$a;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/a/b/n$a;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lh/a/a/b/n$a;F)V
    .locals 0

    iput-object p1, p0, Lh/a/a/b/n$a$b;->a:Lh/a/a/b/n$a;

    iput p2, p0, Lh/a/a/b/n$a$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/b/n$a$b;->a:Lh/a/a/b/n$a;

    invoke-static {v0}, Lh/a/a/b/n$a;->a(Lh/a/a/b/n$a;)Lkotlin/x/c/l;

    move-result-object v0

    iget v1, p0, Lh/a/a/b/n$a$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
