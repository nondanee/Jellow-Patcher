.class public interface abstract Le/g/a/b;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(Le/g/a/e;)Landroid/database/Cursor;
.end method

.method public abstract a(Le/g/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract b(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Le/g/a/f;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract setTransactionSuccessful()V
.end method
