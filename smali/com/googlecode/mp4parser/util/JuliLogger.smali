.class public Lcom/googlecode/mp4parser/util/JuliLogger;
.super Lcom/googlecode/mp4parser/util/Logger;
.source "JuliLogger.java"


# instance fields
.field logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/util/Logger;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public logWarn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
