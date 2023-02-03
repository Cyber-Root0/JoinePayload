.class public Landroidx/work/impl/utils/IdGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INITIAL_ID:I = 0x0

.field public static final NEXT_ALARM_MANAGER_ID_KEY:Ljava/lang/String; = "next_alarm_manager_id"

.field public static final NEXT_JOB_SCHEDULER_ID_KEY:Ljava/lang/String; = "next_job_scheduler_id"

.field public static final PREFERENCE_FILE_KEY:Ljava/lang/String; = "androidx.work.util.id"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLoadedPreferences:Z

.field private mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private loadPreferencesIfNecessary()V
    .locals 3

    iget-boolean v0, p0, Landroidx/work/impl/utils/IdGenerator;->mLoadedPreferences:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/utils/IdGenerator;->mLoadedPreferences:Z

    :cond_0
    return-void
.end method

.method private nextId(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/work/impl/utils/IdGenerator;->update(Ljava/lang/String;I)V

    return v0
.end method

.method private update(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public nextAlarmManagerId()I
    .locals 2

    const-class v0, Landroidx/work/impl/utils/IdGenerator;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/utils/IdGenerator;->loadPreferencesIfNecessary()V

    const-string v1, "next_alarm_manager_id"

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/IdGenerator;->nextId(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nextJobSchedulerIdWithRange(II)I
    .locals 2

    const-class v0, Landroidx/work/impl/utils/IdGenerator;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/utils/IdGenerator;->loadPreferencesIfNecessary()V

    const-string v1, "next_job_scheduler_id"

    invoke-direct {p0, v1}, Landroidx/work/impl/utils/IdGenerator;->nextId(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p2, v1}, Landroidx/work/impl/utils/IdGenerator;->update(Ljava/lang/String;I)V

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
