.class public interface abstract Lcom/cow/s/t/StatsUtils$StatsListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/s/t/StatsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsListener"
.end annotation


# virtual methods
.method public abstract endTimedEvent(Ljava/lang/String;)V
.end method

.method public abstract onStats(Ljava/lang/String;)V
.end method

.method public abstract onStats(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStats(Ljava/lang/String;Z)V
.end method
