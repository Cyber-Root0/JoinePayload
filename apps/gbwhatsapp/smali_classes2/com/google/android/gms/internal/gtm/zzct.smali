.class public final Lcom/google/android/gms/internal/gtm/zzct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/gtm/zzbv;

.field public volatile zzb:Ljava/lang/Boolean;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzB:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzd:Ljava/util/Set;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzc:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzd:Ljava/util/Set;

    :cond_2
    return-object v4
.end method
