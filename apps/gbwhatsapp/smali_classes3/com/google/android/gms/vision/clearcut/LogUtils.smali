.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/3W4;
    .locals 4

    sget-object v0, LX/3W4;->zzf:LX/3W4;

    invoke-static {v0}, LX/3Va;->A01(LX/3Va;)LX/3VZ;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v1, v3, LX/3VZ;->A00:LX/3Va;

    check-cast v1, LX/3W4;

    iget v0, v1, LX/3W4;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3W4;->zzc:I

    iput-object v2, v1, LX/3W4;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v1, v3, LX/3VZ;->A00:LX/3Va;

    check-cast v1, LX/3W4;

    iget v0, v1, LX/3W4;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3W4;->zzc:I

    iput-object v2, v1, LX/3W4;->zze:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/3VZ;->A01()LX/5D9;

    move-result-object v0

    check-cast v0, LX/3Va;

    check-cast v0, LX/3W4;

    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3Sy;)LX/3WB;
    .locals 6

    sget-object v2, LX/3W8;->zzg:LX/3W8;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/3Va;->A09(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3VZ;

    sget-object v0, LX/3WG;->zzl:LX/3WG;

    invoke-virtual {v0, v1}, LX/3Va;->A09(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3VZ;

    invoke-static {v5}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v4, v5, LX/3VZ;->A00:LX/3Va;

    check-cast v4, LX/3WG;

    iget v0, v4, LX/3WG;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3WG;->zzc:I

    iput-object p4, v4, LX/3WG;->zzd:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/3WG;->zzc:I

    iput-wide p0, v4, LX/3WG;->zzi:J

    int-to-long v1, p2

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/3WG;->zzc:I

    iput-wide v1, v4, LX/3WG;->zzj:J

    iget-object v1, v4, LX/3WG;->zzk:LX/5DM;

    move-object v0, v1

    check-cast v0, LX/4wN;

    iget-boolean v0, v0, LX/4wN;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3H8;->A0G(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5DM;->AhH(I)LX/5DM;

    move-result-object v1

    iput-object v1, v4, LX/3WG;->zzk:LX/5DM;

    :cond_0
    invoke-static {p5, v1}, LX/4fq;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/3VZ;->A01()LX/5D9;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v2, v3, LX/3VZ;->A00:LX/3Va;

    check-cast v2, LX/3W8;

    iget-object v1, v2, LX/3W8;->zzf:LX/5DM;

    move-object v0, v1

    check-cast v0, LX/4wN;

    iget-boolean v0, v0, LX/4wN;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3H8;->A0G(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/5DM;->AhH(I)LX/5DM;

    move-result-object v1

    iput-object v1, v2, LX/3W8;->zzf:LX/5DM;

    :cond_1
    invoke-static {v4, v1}, LX/4fq;->A09(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, LX/3WA;->zzi:LX/3WA;

    invoke-static {v0}, LX/3Va;->A01(LX/3Va;)LX/3VZ;

    move-result-object p0

    iget v0, p6, LX/3Sy;->A01:I

    int-to-long v0, v0

    invoke-static {p0}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v5, p0, LX/3VZ;->A00:LX/3Va;

    check-cast v5, LX/3WA;

    iget v2, v5, LX/3WA;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/3WA;->zzc:I

    iput-wide v0, v5, LX/3WA;->zzf:J

    iget v0, p6, LX/3Sy;->A00:I

    int-to-long v0, v0

    or-int/lit8 v4, v2, 0x2

    iput v4, v5, LX/3WA;->zzc:I

    iput-wide v0, v5, LX/3WA;->zze:J

    iget v0, p6, LX/3Sy;->A02:I

    int-to-long v1, v0

    or-int/lit8 v0, v4, 0x8

    iput v0, v5, LX/3WA;->zzc:I

    iput-wide v1, v5, LX/3WA;->zzg:J

    iget-wide v1, p6, LX/3Sy;->A04:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/3WA;->zzc:I

    iput-wide v1, v5, LX/3WA;->zzh:J

    invoke-virtual {p0}, LX/3VZ;->A01()LX/5D9;

    move-result-object v0

    check-cast v0, LX/3Va;

    check-cast v0, LX/3WA;

    invoke-static {v3}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v1, v3, LX/3VZ;->A00:LX/3Va;

    check-cast v1, LX/3W8;

    iput-object v0, v1, LX/3W8;->zzd:LX/3WA;

    iget v0, v1, LX/3W8;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3W8;->zzc:I

    invoke-virtual {v3}, LX/3VZ;->A01()LX/5D9;

    move-result-object v3

    check-cast v3, LX/3Va;

    check-cast v3, LX/3W8;

    sget-object v0, LX/3WB;->zzi:LX/3WB;

    invoke-static {v0}, LX/3Va;->A01(LX/3Va;)LX/3VZ;

    move-result-object v2

    invoke-static {v2}, LX/3VZ;->A00(LX/3VZ;)V

    iget-object v1, v2, LX/3VZ;->A00:LX/3Va;

    check-cast v1, LX/3WB;

    iput-object v3, v1, LX/3WB;->zzf:LX/3W8;

    iget v0, v1, LX/3WB;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3WB;->zzc:I

    invoke-virtual {v2}, LX/3VZ;->A01()LX/5D9;

    move-result-object v0

    check-cast v0, LX/3Va;

    check-cast v0, LX/3WB;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/0nL;->A00(Landroid/content/Context;)LX/0nM;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0nM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to find calling package info for %s"

    invoke-static {v0, v2, v1}, LX/3xQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
