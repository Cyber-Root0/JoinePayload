.class public Lcom/supertools/downloadad/common/lang/DynamicValue;
.super Ljava/lang/Object;
.source "DynamicValue.java"


# static fields
.field private static final STATUS_LOADED:I = 0x2

.field private static final STATUS_LOADING:I = 0x1

.field private static final STATUS_UNLOAD:I


# instance fields
.field private mDefaultValue:Ljava/lang/Object;

.field private mLastSetTime:J

.field private mStatus:I

.field private mUpdateDuration:J

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZJ)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "isDefault"    # Z
    .param p3, "updateDuration"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mLastSetTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mStatus:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mValue:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mLastSetTime:J

    :goto_0
    iput-wide p3, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mUpdateDuration:J

    return-void
.end method


# virtual methods
.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getObjectValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public getPairBooleanValue()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public isNeedUpdate()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mLastSetTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mUpdateDuration:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mStatus:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public updateValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    iget-wide v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mUpdateDuration:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/supertools/downloadad/common/lang/DynamicValue;->updateValue(Ljava/lang/Object;J)V

    return-void
.end method

.method public updateValue(Ljava/lang/Object;J)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "updateDuration"    # J

    iput-object p1, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mValue:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mLastSetTime:J

    iput-wide p2, p0, Lcom/supertools/downloadad/common/lang/DynamicValue;->mUpdateDuration:J

    return-void
.end method
