.class Lh/c/b/a$b;
.super Ljava/lang/Object;
.source "Emitter.java"

# interfaces
.implements Lh/c/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/c/b/a$a;

.field final synthetic c:Lh/c/b/a;


# direct methods
.method public constructor <init>(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/b/a$b;->c:Lh/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/b/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/c/b/a$b;->b:Lh/c/b/a$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/b/a$b;->c:Lh/c/b/a;

    iget-object v1, p0, Lh/c/b/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 2
    iget-object v0, p0, Lh/c/b/a$b;->b:Lh/c/b/a$a;

    invoke-interface {v0, p1}, Lh/c/b/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
