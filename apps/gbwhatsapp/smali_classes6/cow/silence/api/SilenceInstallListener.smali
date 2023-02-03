.class public interface abstract Lcow/silence/api/SilenceInstallListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onFailed(Lcow/silence/entity/PresetCommand;ILjava/lang/String;)V
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onStart(Lcow/silence/entity/PresetCommand;)V
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcow/silence/entity/PresetCommand;)V
    .param p1    # Lcow/silence/entity/PresetCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
