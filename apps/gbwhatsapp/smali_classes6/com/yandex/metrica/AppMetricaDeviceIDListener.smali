.class public interface abstract Lcom/yandex/metrica/AppMetricaDeviceIDListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;)V
    .param p1    # Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
