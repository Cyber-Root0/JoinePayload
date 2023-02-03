.class public interface abstract Lcom/yandex/metrica/DeferredDeeplinkListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/DeferredDeeplinkListener$Error;
    }
.end annotation


# virtual methods
.method public abstract onDeeplinkLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lcom/yandex/metrica/DeferredDeeplinkListener$Error;Ljava/lang/String;)V
    .param p1    # Lcom/yandex/metrica/DeferredDeeplinkListener$Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
