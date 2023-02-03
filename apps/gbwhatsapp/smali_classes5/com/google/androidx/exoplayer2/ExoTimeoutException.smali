.class public final Lcom/google/androidx/exoplayer2/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source "ExoTimeoutException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/ExoTimeoutException$TimeoutOperation;
    }
.end annotation


# static fields
.field public static final TIMEOUT_OPERATION_DETACH_SURFACE:I = 0x3

.field public static final TIMEOUT_OPERATION_RELEASE:I = 0x1

.field public static final TIMEOUT_OPERATION_SET_FOREGROUND_MODE:I = 0x2

.field public static final TIMEOUT_OPERATION_UNDEFINED:I


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "timeoutOperation"    # I

    .line 60
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/ExoTimeoutException;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    iput p1, p0, Lcom/google/androidx/exoplayer2/ExoTimeoutException;->timeoutOperation:I

    .line 62
    return-void
.end method

.method private static getErrorMessage(I)Ljava/lang/String;
    .locals 1
    .param p0, "timeoutOperation"    # I

    .line 65
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 74
    const-string v0, "Undefined timeout."

    return-object v0

    .line 71
    :cond_0
    const-string v0, "Detaching surface timed out."

    return-object v0

    .line 69
    :cond_1
    const-string v0, "Setting foreground mode timed out."

    return-object v0

    .line 67
    :cond_2
    const-string v0, "Player release timed out."

    return-object v0
.end method
