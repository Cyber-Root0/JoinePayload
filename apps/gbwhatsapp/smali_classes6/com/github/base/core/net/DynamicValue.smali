.class public Lcom/github/base/core/net/DynamicValue;
.super Ljava/lang/Object;
.source "DynamicValue.java"


# static fields
.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_LOADED:I = 0x2

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_UNLOAD:I


# instance fields
.field private mDefaultValue:Ljava/lang/Object;

.field private mLastSetTime:J

.field public mStatus:I

.field private mUpdateDuration:J

.field private volatile mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZJ)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "isDefault"    # Z
    .param p3, "updateDuration"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/github/base/core/net/DynamicValue;->mUpdateDuration:J

    iput-wide v1, p0, Lcom/github/base/core/net/DynamicValue;->mLastSetTime:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    iput-object v1, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    iput v0, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/DynamicValue;->mLastSetTime:J

    :goto_0
    iput-wide p3, p0, Lcom/github/base/core/net/DynamicValue;->mUpdateDuration:J

    return-void
.end method


# virtual methods
.method public endLoad(I)V
    .locals 0
    .param p1, "status"    # I

    iput p1, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    return-void
.end method

.method public getBooleanValue()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIntValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getLongValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getObjectValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mDefaultValue:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 2

    iget v0, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNeedUpdate()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/base/core/net/DynamicValue;->mLastSetTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/base/core/net/DynamicValue;->mUpdateDuration:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget v0, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public startLoad()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    return-void
.end method

.method public updateDuration(J)V
    .locals 0
    .param p1, "updateDuration"    # J

    iput-wide p1, p0, Lcom/github/base/core/net/DynamicValue;->mUpdateDuration:J

    return-void
.end method

.method public updateValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    iget-wide v0, p0, Lcom/github/base/core/net/DynamicValue;->mUpdateDuration:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/base/core/net/DynamicValue;->updateValue(Ljava/lang/Object;J)V

    return-void
.end method

.method public updateValue(Ljava/lang/Object;J)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "updateDuration"    # J

    iput-object p1, p0, Lcom/github/base/core/net/DynamicValue;->mValue:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/base/core/net/DynamicValue;->mStatus:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/base/core/net/DynamicValue;->mLastSetTime:J

    iput-wide p2, p0, Lcom/github/base/core/net/DynamicValue;->mUpdateDuration:J

    return-void
.end method
