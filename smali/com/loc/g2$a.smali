.class final Lcom/loc/g2$a;
.super Ljava/lang/Object;
.source "DnsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/loc/j2;

.field final synthetic b:Lcom/loc/g2;


# direct methods
.method constructor <init>(Lcom/loc/g2;Lcom/loc/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/g2$a;->b:Lcom/loc/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/g2$a;->a:Lcom/loc/j2;

    iput-object p2, p0, Lcom/loc/g2$a;->a:Lcom/loc/j2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/loc/g2$a;->b:Lcom/loc/g2;

    iget v1, v0, Lcom/loc/g2;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/loc/g2;->j:I

    iget-object v1, p0, Lcom/loc/g2$a;->a:Lcom/loc/j2;

    invoke-virtual {v0, v1}, Lcom/loc/g2;->b(Lcom/loc/j2;)V

    iget-object v0, p0, Lcom/loc/g2$a;->b:Lcom/loc/g2;

    iget v1, v0, Lcom/loc/g2;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/loc/g2;->j:I

    return-void
.end method
