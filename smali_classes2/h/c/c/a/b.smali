.class public final synthetic Lh/c/c/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/c/a/f$c;


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/c/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/c/c/a/b;->a:Ljava/util/ArrayList;

    check-cast p1, [B

    invoke-static {v0, p1}, Lh/c/c/a/f;->a(Ljava/util/ArrayList;[B)V

    return-void
.end method
