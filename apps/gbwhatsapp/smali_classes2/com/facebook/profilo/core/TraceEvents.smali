.class public final Lcom/facebook/profilo/core/TraceEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sLastNameRefreshProvidersState:I

.field public static volatile sProviders:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeClearAllProviders()V
.end method

.method public static native nativeDisableProviders(I)I
.end method

.method public static native nativeEnableProviders(I)I
.end method

.method public static native nativeRefreshProviderNames([I[Ljava/lang/String;)V
.end method
