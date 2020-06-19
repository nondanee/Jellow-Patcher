.class public abstract Li/l0/i/a$g;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lj/g;

.field private final c:Lj/f;


# direct methods
.method public constructor <init>(ZLj/g;Lj/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/l0/i/a$g;->a:Z

    iput-object p2, p0, Li/l0/i/a$g;->b:Lj/g;

    iput-object p3, p0, Li/l0/i/a$g;->c:Lj/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/l0/i/a$g;->a:Z

    return v0
.end method

.method public final b()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/a$g;->c:Lj/f;

    return-object v0
.end method

.method public final g()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/a$g;->b:Lj/g;

    return-object v0
.end method
