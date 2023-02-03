.class public Lzoo/app/AbstractAppShell$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/s/t/StatsUtils$StatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/app/AbstractAppShell;->initStats()V
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
.method public endTimedEvent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->endTimedEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onStats(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    invoke-static {p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onStats(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    invoke-static {p1, p2}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStats(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method
