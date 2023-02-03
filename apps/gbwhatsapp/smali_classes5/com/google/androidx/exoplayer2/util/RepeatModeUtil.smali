.class public final Lcom/google/androidx/exoplayer2/util/RepeatModeUtil;
.super Ljava/lang/Object;
.source "RepeatModeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/util/RepeatModeUtil$RepeatToggleModes;
    }
.end annotation


# static fields
.field public static final REPEAT_TOGGLE_MODE_ALL:I = 0x2

.field public static final REPEAT_TOGGLE_MODE_NONE:I = 0x0

.field public static final REPEAT_TOGGLE_MODE_ONE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static getNextRepeatMode(II)I
    .locals 3
    .param p0, "currentMode"    # I
    .param p1, "enabledModes"    # I

    .line 58
    const/4 v0, 0x1

    .local v0, "offset":I
    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 59
    add-int v1, p0, v0

    rem-int/lit8 v1, v1, 0x3

    .line 60
    .local v1, "proposedMode":I
    invoke-static {v1, p1}, Lcom/google/androidx/exoplayer2/util/RepeatModeUtil;->isRepeatModeEnabled(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    return v1

    .line 58
    .end local v1    # "proposedMode":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    .end local v0    # "offset":I
    :cond_1
    return p0
.end method

.method public static isRepeatModeEnabled(II)Z
    .locals 3
    .param p0, "repeatMode"    # I
    .param p1, "enabledModes"    # I

    .line 75
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    .line 83
    return v1

    .line 81
    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :cond_2
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 77
    :cond_4
    return v0
.end method
