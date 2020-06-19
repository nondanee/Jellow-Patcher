.class final Lh/b/i0/e/b/q$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lk/b/c;

.field final b:J


# direct methods
.method constructor <init>(Lk/b/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/q$a$a;->a:Lk/b/c;

    .line 3
    iput-wide p2, p0, Lh/b/i0/e/b/q$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/q$a$a;->a:Lk/b/c;

    iget-wide v1, p0, Lh/b/i0/e/b/q$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lk/b/c;->request(J)V

    return-void
.end method
