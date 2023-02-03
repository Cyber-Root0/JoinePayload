.class public final LX/2jG;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source ""

# interfaces
.implements LX/5A2;


# static fields
.field public static A03:Ljava/text/DecimalFormat;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/android/gms/internal/gtm/zzbv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {p2}, LX/0js;->A06(Ljava/lang/String;)V

    iput-object p1, p0, LX/2jG;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iput-object p2, p0, LX/2jG;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0js;->A06(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "google-analytics.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2jG;->A00:Landroid/net/Uri;

    return-void
.end method

.method public static A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gtz p0, :cond_0

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfa;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/34l;)Ljava/util/Map;
    .locals 10

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-class v0, Lcom/google/android/gms/internal/gtm/zzaz;

    iget-object v5, p0, LX/34l;->A0A:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33U;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzaz;

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzaz;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v6, v9

    if-eqz v0, :cond_0

    sget-object v2, LX/2jG;->A03:Ljava/text/DecimalFormat;

    if-nez v2, :cond_2

    const-string v0, "0.######"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/2jG;->A03:Ljava/text/DecimalFormat;

    :cond_2
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_0

    const-string v2, "1"

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33U;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzbe;

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    const-string/jumbo v0, "t"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    const-string v0, "cid"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sc"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzf:Z

    const-string v2, "ni"

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    const-string v0, "adid"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    const-string v2, "ate"

    if-eqz v0, :cond_8

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbf;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33U;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbf;

    if-eqz v2, :cond_b

    const-string v0, "cd"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/google/android/gms/internal/gtm/zzbf;->zza:I

    int-to-double v6, v0

    cmpl-double v0, v6, v9

    if-eqz v0, :cond_a

    sget-object v2, LX/2jG;->A03:Ljava/text/DecimalFormat;

    if-nez v2, :cond_9

    const-string v0, "0.######"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/2jG;->A03:Ljava/text/DecimalFormat;

    :cond_9
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v0, "a"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "dr"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbc;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "ec"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ea"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "el"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/internal/gtm/zzaw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33U;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzaw;

    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zza:Ljava/lang/String;

    const-string v0, "cn"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzb:Ljava/lang/String;

    const-string v0, "cs"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzc:Ljava/lang/String;

    const-string v0, "cm"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzd:Ljava/lang/String;

    const-string v0, "ck"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zze:Ljava/lang/String;

    const-string v0, "cc"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzf:Ljava/lang/String;

    const-string v0, "ci"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzg:Ljava/lang/String;

    const-string v0, "anid"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzh:Ljava/lang/String;

    const-string v0, "gclid"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzi:Ljava/lang/String;

    const-string v0, "dclid"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/gtm/zzaw;->zzj:Ljava/lang/String;

    const-string v0, "aclid"

    invoke-static {v3, v0, v2}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbd;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "exd"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbg;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "sn"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sa"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "st"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbh;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "utv"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "utc"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "utl"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-class v0, Lcom/google/android/gms/internal/gtm/zzax;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33U;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzax;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzax;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "cd"

    invoke-static {v1, v0}, LX/2jG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    const-class v0, Lcom/google/android/gms/internal/gtm/zzay;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33U;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzay;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzay;->zza:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "cm"

    invoke-static {v1, v0}, LX/2jG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sget-object v1, LX/2jG;->A03:Ljava/text/DecimalFormat;

    if-nez v1, :cond_14

    const-string v0, "0.######"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/2jG;->A03:Ljava/text/DecimalFormat;

    :cond_14
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    const-class v0, Lcom/google/android/gms/internal/gtm/zzbb;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33U;

    check-cast v6, Lcom/google/android/gms/internal/gtm/zzbb;

    if-eqz v6, :cond_1b

    iget-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbb;->zzb:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Gc;

    const-string v0, "promo"

    invoke-static {v9, v0}, LX/2jG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v1, LX/4Gc;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_17
    iget-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbb;->zza:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    const-string v0, "pr"

    invoke-static {v2, v0}, LX/2jG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31r;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    iget-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbb;->zzc:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x1

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "il"

    invoke-static {v4, v0}, LX/2jG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31r;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pi"

    invoke-static {v6, v0}, LX/2jG;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/31r;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1b
    const-class v0, Lcom/google/android/gms/internal/gtm/zzba;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33U;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzba;

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzba;->zzc:Ljava/lang/String;

    const-string/jumbo v0, "ul"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/gtm/zzba;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/gtm/zzba;->zzb:I

    if-lez v4, :cond_1c

    if-lez v2, :cond_1c

    const/16 v0, 0x17

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sr"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-class v0, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33U;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzav;

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    const-string v0, "an"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    const-string v0, "aid"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    const-string v0, "aiid"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    const-string v0, "av"

    invoke-static {v3, v0, v1}, LX/2jG;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object v3
.end method

.method public static A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AhX()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2jG;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public final Ahr(LX/34l;)V
    .locals 23

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/34l;->A05:Z

    const-string v0, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, LX/0js;->A04(Ljava/lang/Object;Z)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    new-instance v1, LX/34l;

    invoke-direct {v1, v6}, LX/34l;-><init>(LX/34l;)V

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-virtual {v1, v0}, LX/34l;->A01(Ljava/lang/Class;)LX/33U;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzbe;

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, LX/0jp;->A0R(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v5

    invoke-static {v1}, LX/2jG;->A01(LX/34l;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "Ignoring measurement without type"

    :goto_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, LX/0jp;->A0R(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v5

    invoke-static {v1}, LX/2jG;->A01(LX/34l;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "Ignoring measurement without client id"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Discarding hit. "

    invoke-static {v4, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v7, v3, LX/2jG;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v7, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/3R1;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/3R1;->A01:Z

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    const-string v5, "Analytics instance not initialized"

    invoke-static {v5, v0}, LX/0js;->A04(Ljava/lang/Object;Z)V

    invoke-static {v1}, LX/2jG;->A01(LX/34l;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "v"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbt;->zzb:Ljava/lang/String;

    const-string v0, "_v"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/2jG;->A02:Ljava/lang/String;

    const-string/jumbo v21, "tid"

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/3R1;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/3R1;->A01:Z

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-static {v5, v0}, LX/0js;->A04(Ljava/lang/Object;Z)V

    iget-object v0, v7, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/3R1;

    iget-boolean v0, v0, LX/3R1;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v1}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzN(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v9

    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzc:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/gtm/zzav;

    iget-object v0, v6, LX/34l;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33U;

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzav;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    const-string v0, "an"

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    const-string v0, "aid"

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    const-string v0, "av"

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    const-string v0, "aiid"

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfs;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v0, 0x0

    iget-object v5, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-static {v4}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v15

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzbx;

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v7

    move-object v13, v5

    move-object v14, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/gtm/zzbx;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v4, v5, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v10, v5, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    iget-object v9, v10, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    const-string v11, "properties"

    const-string v8, "Failed to end transaction"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v15, "0"

    invoke-static {}, LX/0mE;->A00()V

    const-wide/16 v19, -0x1

    :try_start_0
    iget-object v4, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v12, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    iget-object v14, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    invoke-static {v14}, LX/0js;->A06(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v5, "app_uid=? AND cid<>?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v15, v14, v4}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v13, v11, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    const-string v5, "Deleted property records"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v12, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    iget-object v5, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    iget-object v4, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v0, v1, v5, v4}, Lcom/google/android/gms/internal/gtm/zzce;->zze(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v4, 0x1

    add-long v4, v4, v17

    iput-wide v4, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:J

    iget-object v12, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    iget-object v4, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Ljava/util/Map;

    invoke-static {v4}, LX/0js;->A02(Ljava/lang/Object;)V

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {v4}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v14}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v14, ""

    :cond_a
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_uid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "cid"

    iget-object v4, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "adid"

    iget-boolean v4, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "hits_count"

    iget-wide v4, v7, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:J

    move-wide/from16 v21, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "params"

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v5, 0x5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v4, v16

    invoke-virtual {v4, v11, v14, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v13

    cmp-long v4, v13, v19

    if-nez v4, :cond_b

    const-string v4, "Failed to insert/update a property (got -1)"

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v4, "Error storing a property"

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzab()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V

    goto :goto_5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v9, v8, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    cmp-long v4, v17, v0

    if-nez v4, :cond_c

    iget-object v0, v10, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzck;->zzk(Lcom/google/android/gms/internal/gtm/zzbx;)V

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_4
    const-string v0, "Failed to update Analytics property"

    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V

    goto :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v9, v8, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const-wide/16 v17, -0x1

    :cond_c
    :goto_7
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_s"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-static {v0}, LX/0jp;->A0R(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v5

    iget-wide v0, v6, LX/34l;->A00:J

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzex;

    move-object v6, v2

    move-wide v7, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/gtm/zzbr;->zzG(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/0mE;->A03:LX/0mF;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, v9, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzaa()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {v9, v8, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method
