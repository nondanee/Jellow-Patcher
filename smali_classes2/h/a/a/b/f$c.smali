.class final Lh/a/a/b/f$c;
.super Ljava/lang/Object;
.source "FrameCompressor.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/b/f;->a()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh/a/a/b/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/a/b/f$c;

    invoke-direct {v0}, Lh/a/a/b/f$c;-><init>()V

    sput-object v0, Lh/a/a/b/f$c;->a:Lh/a/a/b/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/a/a/b/f$c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method
