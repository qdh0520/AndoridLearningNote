.class public Lcom/newrelic/agent/android/logging/NullAgentLog;
.super Ljava/lang/Object;
.source "NullAgentLog.java"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 6
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 18
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "message"
    .parameter "cause"

    .prologue
    .line 22
    return-void
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x5

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 10
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .parameter "level"

    .prologue
    .line 35
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 14
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 26
    return-void
.end method
