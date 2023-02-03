.class public final Lcom/google/android/gms/internal/gtm/zzfh;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source ""


# instance fields
.field public zza:Landroid/content/SharedPreferences;

.field public zzb:J

.field public zzc:J

.field public final zzd:Lcom/google/android/gms/internal/gtm/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 7

    move-object v2, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfh;->zzc:J

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzP:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v3, "monitoring"

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzfg;-><init>(Lcom/google/android/gms/internal/gtm/zzfh;Ljava/lang/String;JLcom/google/android/gms/internal/gtm/zzff;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfh;->zzd:Lcom/google/android/gms/internal/gtm/zzfg;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzfh;->zzb:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    const-string v3, "first_run"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzfh;->zzb:J

    :cond_1
    return-wide v1
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfh;->zza:Landroid/content/SharedPreferences;

    return-void
.end method
