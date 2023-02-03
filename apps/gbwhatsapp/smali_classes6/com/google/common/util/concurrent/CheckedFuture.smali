.class public interface abstract Lcom/google/common/util/concurrent/CheckedFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract checkedGet()Ljava/lang/Object;
.end method

.method public abstract checkedGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end method
