.class Landroidx/core/e/d$e;
.super Landroidx/core/e/d$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/e/d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/e/d$d;-><init>(Landroidx/core/e/d$c;)V

    .line 2
    iput-boolean p2, p0, Landroidx/core/e/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/e/d$e;->b:Z

    return v0
.end method
