.class public Lcom/yandex/metrica/impl/ac/CrashpadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelSetUpNativeUncaughtExceptionHandler()V
.end method

.method public static native getLibDirInsideApk()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public static native getLibraryVersion()Ljava/lang/String;
.end method

.method public static native logsEnabled(Z)V
.end method

.method public static native setUpNativeUncaughtExceptionHandler(Landroid/os/Bundle;)V
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native updateRuntimeConfig(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
