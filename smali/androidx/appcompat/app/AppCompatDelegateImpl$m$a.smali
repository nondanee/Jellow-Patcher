.class Landroidx/appcompat/app/AppCompatDelegateImpl$m$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$m;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$m$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;->d()V

    return-void
.end method
