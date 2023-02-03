.class public final Landroidx/work/Constraints;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Constraints$Builder;
    }
.end annotation


# static fields
.field public static final NONE:Landroidx/work/Constraints;


# instance fields
.field private mContentUriTriggers:Landroidx/work/ContentUriTriggers;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content_uri_triggers"
    .end annotation
.end field

.field private mRequiredNetworkType:Landroidx/work/NetworkType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "required_network_type"
    .end annotation
.end field

.field private mRequiresBatteryNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field private mRequiresCharging:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_charging"
    .end annotation
.end field

.field private mRequiresDeviceIdle:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_device_idle"
    .end annotation
.end field

.field private mRequiresStorageNotLow:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field private mTriggerContentUpdateDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field private mTriggerMaxContentDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "trigger_max_content_delay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    sput-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iget-boolean v0, p1, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    iget-object v1, p1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iget-boolean v1, p1, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    iput-boolean v1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    iget-boolean v1, p1, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    iput-boolean v1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    iget-wide v0, p1, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .param p1    # Landroidx/work/Constraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    iput-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresCharging:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    iget-object v0, p1, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    iget-boolean v0, p1, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    iput-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    iget-object p1, p1, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iput-object p1, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Landroidx/work/Constraints;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/Constraints;

    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresCharging:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    iget-boolean v2, p1, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    iget-wide v3, p1, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    iget-wide v3, p1, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    iget-object p1, p1, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v0, p1}, Landroidx/work/ContentUriTriggers;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public getContentUriTriggers()Landroidx/work/ContentUriTriggers;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-object v0
.end method

.method public getRequiredNetworkType()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public getTriggerContentUpdateDelay()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    return-wide v0
.end method

.method public getTriggerMaxContentDelay()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    return-wide v0
.end method

.method public hasContentUriTriggers()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v0}, Landroidx/work/ContentUriTriggers;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public requiresBatteryNotLow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    return v0
.end method

.method public requiresCharging()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    return v0
.end method

.method public requiresDeviceIdle()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    return v0
.end method

.method public requiresStorageNotLow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    return v0
.end method

.method public setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V
    .locals 0
    .param p1    # Landroidx/work/ContentUriTriggers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Constraints;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method public setRequiredNetworkType(Landroidx/work/NetworkType;)V
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Constraints;->mRequiredNetworkType:Landroidx/work/NetworkType;

    return-void
.end method

.method public setRequiresBatteryNotLow(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresBatteryNotLow:Z

    return-void
.end method

.method public setRequiresCharging(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresCharging:Z

    return-void
.end method

.method public setRequiresDeviceIdle(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    return-void
.end method

.method public setRequiresStorageNotLow(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints;->mRequiresStorageNotLow:Z

    return-void
.end method

.method public setTriggerContentUpdateDelay(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-wide p1, p0, Landroidx/work/Constraints;->mTriggerContentUpdateDelay:J

    return-void
.end method

.method public setTriggerMaxContentDelay(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-wide p1, p0, Landroidx/work/Constraints;->mTriggerMaxContentDelay:J

    return-void
.end method
