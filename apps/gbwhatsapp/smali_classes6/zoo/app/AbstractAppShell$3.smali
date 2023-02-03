.class public Lzoo/app/AbstractAppShell$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcow/duration/DurationCollector$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/app/AbstractAppShell;->initDurationCollector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStats(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "DurationCollector"

    const-string/jumbo v1, "receive onStats callback"

    invoke-static {v0, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
