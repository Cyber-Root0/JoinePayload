.class public interface abstract Lcom/google/common/io/LineProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# virtual methods
.method public abstract getResult()Ljava/lang/Object;
.end method

.method public abstract processLine(Ljava/lang/String;)Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
