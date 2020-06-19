.class public Le/c/a/d;
.super Le/c/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Le/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/b;-><init>(Le/c/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Le/c/a/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/c/a/b;->a(Le/c/a/i;)V

    .line 2
    iget v0, p1, Le/c/a/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Le/c/a/i;->j:I

    return-void
.end method
