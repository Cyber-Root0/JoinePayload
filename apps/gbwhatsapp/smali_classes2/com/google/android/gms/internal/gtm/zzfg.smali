.class public final Lcom/google/android/gms/internal/gtm/zzfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfh;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfh;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzff;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "monitoring"

    invoke-static {v3}, LX/0js;->A06(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "monitoring"

    const-string v0, ":count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, ":value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, ":start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final zza()Landroid/util/Pair;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v2, "monitoring"

    const-string v0, ":start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    const-wide/16 v9, 0x0

    :goto_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zzc:J

    const/4 v6, 0x0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_0

    add-long/2addr v7, v7

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzg()V

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v0, ":value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v0, ":count"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzg()V

    if-eqz v5, :cond_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v8, "monitoring"

    const-string v0, ":start"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfg;->zzg()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v0, ":count"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, ":value"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v9

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v9, v5

    add-long/2addr v1, v3

    div-long/2addr v5, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfg;->zza:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    cmp-long v0, v9, v5

    if-gez v0, :cond_3

    const-string v0, ":value"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v3, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
