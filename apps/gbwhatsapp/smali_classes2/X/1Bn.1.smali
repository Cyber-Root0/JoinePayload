.class public abstract LX/1Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/HashMap;


# instance fields
.field public A00:LX/1oy;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:LX/0oW;

.field public final A05:LX/0qe;

.field public final A06:LX/0rq;

.field public final A07:LX/0ma;

.field public final A08:LX/0q0;

.field public final A09:LX/0qd;

.field public final A0A:LX/0md;

.field public final A0B:LX/1Bl;

.field public final A0C:LX/0pA;

.field public final A0D:LX/0ss;

.field public final A0E:LX/0qz;

.field public final A0F:LX/0oY;

.field public final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1p2;

    invoke-direct {v0}, LX/1p2;-><init>()V

    sput-object v0, LX/1Bn;->A0H:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0qe;LX/0rq;LX/0ma;LX/0q0;LX/0qd;LX/0md;LX/1Bl;LX/0pA;LX/0ss;LX/0qz;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Bn;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Bn;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Bn;->A00:LX/1oy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Bn;->A0G:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1Bn;->A03:Landroid/util/SparseIntArray;

    iput-object p5, p0, LX/1Bn;->A08:LX/0q0;

    iput-object p4, p0, LX/1Bn;->A07:LX/0ma;

    iput-object p1, p0, LX/1Bn;->A04:LX/0oW;

    iput-object p12, p0, LX/1Bn;->A0F:LX/0oY;

    iput-object p2, p0, LX/1Bn;->A05:LX/0qe;

    iput-object p9, p0, LX/1Bn;->A0C:LX/0pA;

    iput-object p8, p0, LX/1Bn;->A0B:LX/1Bl;

    iput-object p11, p0, LX/1Bn;->A0E:LX/0qz;

    iput-object p10, p0, LX/1Bn;->A0D:LX/0ss;

    iput-object p7, p0, LX/1Bn;->A0A:LX/0md;

    iput-object p3, p0, LX/1Bn;->A06:LX/0rq;

    iput-object p6, p0, LX/1Bn;->A09:LX/0qd;

    return-void
.end method

.method public static A00(LX/0md;LX/0pA;)V
    .locals 9

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "manifest"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "filter"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string v0, "doodle_emoji"

    aput-object v0, v3, v1

    :cond_0
    aget-object v5, v3, v2

    iget-object v6, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "downloadable_category_local_info_json_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/1oy;->A01(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v7, "0"

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "bundles"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/1p3;

    invoke-direct {v1}, LX/1p3;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1p3;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0md;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CategoryManager/migrateLocalCatInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Bn;->A03:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1oy;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1Bn;->A00:LX/1oy;

    if-nez v3, :cond_2

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/1Bn;->A0C:LX/0pA;

    iget-object v1, p0, LX/1Bn;->A0A:LX/0md;

    invoke-static {v1, v0}, LX/1Bn;->A00(LX/0md;LX/0pA;)V

    instance-of v0, p0, LX/1Bm;

    if-eqz v0, :cond_0

    const-string v4, "filter"

    :goto_0
    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "downloadable_category_local_info_json_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1oy;->A00(Ljava/lang/String;)LX/1oy;

    move-result-object v0

    iput-object v0, p0, LX/1Bn;->A00:LX/1oy;

    goto :goto_1

    :cond_0
    const-string v4, "doodle_emoji"

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/1Bm;

    if-eqz v0, :cond_1

    const-string v0, "filter"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "doodle_emoji"

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/1Bm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Bm;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, LX/1Bm;->A0D()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1GT;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, LX/1GT;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p0, LX/1Bm;

    if-eqz v0, :cond_0

    const-string v2, "filter"

    :goto_0
    iget-object v1, p0, LX/1Bn;->A0A:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0md;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Bn;->A00:LX/1oy;

    goto :goto_1

    :cond_0
    const-string v2, "doodle_emoji"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Bn;->A01:Landroid/util/SparseArray;

    iget-object v0, p0, LX/1Bn;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(II)V
    .locals 13

    instance-of v0, p0, LX/1Bm;

    if-eqz v0, :cond_5

    const-string v6, "filter"

    :goto_0
    invoke-virtual {p0}, LX/1Bn;->A02()LX/1oy;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1oy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v9, LX/1p1;

    invoke-direct {v9, p0, p2, p1}, LX/1p1;-><init>(LX/1Bn;II)V

    iget-object v3, p0, LX/1Bn;->A0B:LX/1Bl;

    monitor-enter v3

    goto :goto_5

    :cond_1
    if-nez p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Bn;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_2

    :goto_1
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    monitor-exit v1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/1Bn;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, LX/1Bn;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1Bn;->A05()V

    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0, p2}, LX/1Bn;->A08(II)V

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, LX/1Bn;->A0B(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, p2}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    const-string v6, "doodle_emoji"

    goto :goto_0

    :goto_5
    :try_start_1
    const-string v5, "manifest"

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v3, LX/1Bl;->A03:LX/1p0;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/1p0;->A00:LX/1oy;

    goto :goto_7

    :cond_6
    iget-object v4, v3, LX/1Bl;->A09:LX/0md;

    iget-object v2, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "downloadable_category_local_info_json_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/1Bl;->A0B:LX/0pA;

    invoke-static {v4, v0}, LX/1Bn;->A00(LX/0md;LX/0pA;)V

    invoke-static {v1}, LX/1oy;->A00(Ljava/lang/String;)LX/1oy;

    move-result-object v7

    invoke-virtual {v7}, LX/1oy;->A02()Ljava/lang/String;

    invoke-virtual {v7}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oz;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4, v5, v8}, LX/0md;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, v3, LX/1Bl;->A07:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "downloadable/manifest.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v8, v7

    goto :goto_7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_7
    :try_start_4
    iget v0, v3, LX/1Bl;->A00:I

    if-eqz v0, :cond_18

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v10, 0x4

    if-eq v0, v10, :cond_f

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v3, LX/1Bl;->A06:LX/0ma;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v11

    invoke-virtual {v3}, LX/1Bl;->A02()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v11, v4

    if-gtz v0, :cond_b

    goto :goto_9

    :goto_8
    iget-object v1, v8, LX/1oy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/1Bl;->A0A:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1MB;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/1Bl;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    invoke-virtual {v3}, LX/1Bl;->A02()J

    :cond_b
    invoke-virtual {v3, v2}, LX/1Bl;->A01(I)I

    move-result v4

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    if-nez v8, :cond_d

    invoke-virtual {v7}, LX/0ma;->A00()J

    invoke-virtual {v3}, LX/1Bl;->A02()J

    goto :goto_d

    :cond_c
    if-nez v8, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/1Bl;->A01(I)I

    move-result v4

    goto :goto_a

    :cond_d
    iget-object v0, v3, LX/1Bl;->A03:LX/1p0;

    if-nez v0, :cond_e

    invoke-virtual {v3, v10}, LX/1Bl;->A01(I)I

    move-result v4

    goto :goto_a

    :cond_e
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/1Bl;->A01(I)I

    move-result v4

    goto :goto_a

    :cond_f
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v4, v3, LX/1Bl;->A00:I

    :goto_a
    if-eqz v4, :cond_18

    if-eq v4, v2, :cond_16

    const/4 v0, 0x3

    if-eq v4, v0, :cond_14

    const/4 v0, 0x4

    if-eq v4, v0, :cond_13

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    if-eq v4, v2, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_15

    const-string v0, "READ_NEEDED"

    goto :goto_b

    :cond_10
    const-string v0, "MANIFEST_STALE"

    goto :goto_b

    :cond_11
    const-string v0, "LOADING_FAILED"

    goto :goto_b

    :cond_12
    iget-object v0, v3, LX/1Bl;->A03:LX/1p0;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1p0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    invoke-virtual {v9, v0}, LX/1p1;->A01(LX/1oy;)V

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    goto :goto_c

    :cond_15
    const-string v0, "NO_MANIFEST"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1p1;->A00()V

    goto :goto_f

    :cond_16
    :goto_d
    const/4 v7, 0x1

    :goto_e
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3, v0}, LX/1Bl;->A01(I)I

    if-nez p1, :cond_17

    iget-wide v4, v3, LX/1Bl;->A02:J

    const-wide/32 v0, 0x36ee80

    add-long/2addr v4, v0

    iget-object v0, v3, LX/1Bl;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1Bl;->A01(I)I

    invoke-virtual {v9}, LX/1p1;->A00()V

    goto :goto_f

    :cond_17
    invoke-virtual {v3, v9, v6}, LX/1Bl;->A04(LX/1p1;Ljava/lang/String;)V

    iget-object v2, v3, LX/1Bl;->A0E:LX/0oY;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, v3, v8, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0

    :cond_18
    invoke-virtual {v3, v9, v6}, LX/1Bl;->A04(LX/1p1;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_f
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A08(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Bn;->A03:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LX/1Bn;->A0H:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Bn;->A0H:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/1p4;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/1Bn;->A01(I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/1Bn;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Bn;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1p4;->AUT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Bn;->A0H:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/1p4;->APL()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Bn;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(LX/1oy;LX/1Ys;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v5, p0

    invoke-static {}, LX/00B;->A00()V

    move/from16 v6, p4

    invoke-virtual {v5, v6}, LX/1Bn;->A01(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v5, v6}, LX/1Bn;->A01(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    move-object/from16 v7, p1

    iget-object v10, v7, LX/1oy;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Bn;->A02()LX/1oy;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v3, v4

    :goto_0
    invoke-virtual {v7, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/00B;->A0G(Z)V

    iget-object v2, v7, LX/1oy;->A02:Ljava/lang/String;

    move-object/from16 v17, p3

    if-nez v2, :cond_3

    move-object v9, v5

    move-object/from16 v11, v17

    move-object v12, v3

    move-object v13, v4

    move v14, v6

    invoke-virtual/range {v9 .. v14}, LX/1Bn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1oz;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/1Bn;->A0D:LX/0ss;

    iget-object v0, v5, LX/1Bn;->A0E:LX/0qz;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v4

    invoke-interface/range {v11 .. v16}, LX/0ss;->A6p(LX/0qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1eT;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v2}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/1eT;->A5s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_4
    invoke-interface {v2}, LX/1eT;->A5s()I

    const-string v0, "idhash"

    invoke-interface {v2, v0}, LX/1eT;->AHC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-interface {v2}, LX/1eT;->A5s()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v6}, LX/1oy;->A04(I)Ljava/lang/String;

    iget-object v8, v5, LX/1Bn;->A0B:LX/1Bl;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v8}, LX/1Bl;->A00()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/1Bl;->A03:LX/1p0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1p0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/1Bl;->A03(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_7
    :goto_3
    :try_start_3
    monitor-exit v8

    :cond_8
    move-object v8, v9

    goto :goto_2

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_16

    :cond_a
    if-eqz v9, :cond_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V

    :cond_b
    instance-of v9, v5, LX/1Bm;

    if-eqz v9, :cond_14

    const/4 v14, -0x1

    const/4 v0, 0x0

    if-ne v6, v14, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {}, LX/00B;->A00()V

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v5, v14}, LX/1Bn;->A01(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    move-result v3

    monitor-exit v5

    const/4 v13, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/00B;->A0G(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v3, v5, LX/1Bn;->A05:LX/0qe;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    const-string v11, "downloadable/filter_"

    iget-object v0, v5, LX/1Bn;->A08:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, LX/1NG;->A0O(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const/16 v0, 0x2000

    new-array v15, v0, [B

    :goto_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1NG;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/store/malicious zip file:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_7
    :try_start_a
    invoke-virtual {v1, v15}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v14, :cond_10

    invoke-virtual {v3, v15, v13, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_10
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    throw v0

    :cond_11
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, LX/1NG;->A0O(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_9

    :cond_12
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/store : rename failed, from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_9
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_13
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_f
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_0
    :try_start_16
    move-exception v1

    const-string v0, "FilterManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_14
    move-object v1, v5

    check-cast v1, LX/1GT;

    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {}, LX/00B;->A00()V

    invoke-virtual {v1, v6}, LX/1Bn;->A01(I)I

    move-result v12

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v12, v3, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, LX/00B;->A0G(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iget-object v12, v1, LX/1Bn;->A05:LX/0qe;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v12, v3, v0}, LX/1eT;->A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v1, v8, v6, v11}, LX/1GT;->A0D(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, LX/1NG;->A0O(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/1NG;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v3}, LX/1NG;->A0P(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v8, v6, v14}, LX/1GT;->A0D(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/1NG;->A0O(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    goto :goto_a

    :cond_19
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_c
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_1a
    :try_start_1b
    invoke-virtual {v1, v6, v8}, LX/1GT;->A0F(ILjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    monitor-exit v5

    goto :goto_f
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_5
    move-exception v0

    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_1
    move-exception v1

    :try_start_20
    const-string v0, "DoodleEmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :goto_d
    :try_start_21
    monitor-exit v5

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :goto_10
    const-string v3, "!"

    if-nez v0, :cond_1b

    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :goto_11
    :try_start_23
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_19

    :cond_1b
    if-eqz v9, :cond_1c
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3

    :try_start_24
    move-object v0, v5

    check-cast v0, LX/1Bm;

    monitor-enter v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    iget-object v0, v0, LX/1Bm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    monitor-exit v5

    :cond_1c
    invoke-virtual {v7}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v3

    monitor-enter v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-virtual {v5}, LX/1Bn;->A02()LX/1oy;

    move-result-object v0

    iput-object v0, v5, LX/1Bn;->A00:LX/1oy;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1oy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    if-eqz v9, :cond_1f

    const-string v11, "filter"

    goto :goto_12

    :cond_1f
    const-string v11, "doodle_emoji"

    :goto_12
    new-instance v0, LX/1oy;

    move-object v15, v4

    move-object v10, v0

    move-object v12, v3

    move-object/from16 v13, v17

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/1oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v5, LX/1Bn;->A00:LX/1oy;

    :cond_20
    iget-object v0, v5, LX/1Bn;->A00:LX/1oy;

    iget-object v1, v0, LX/1oy;->A03:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :try_start_28
    iget-object v3, v5, LX/1Bn;->A0A:LX/0md;

    if-eqz v9, :cond_21

    const-string v1, "filter"

    :goto_13
    iget-object v0, v5, LX/1Bn;->A00:LX/1oy;

    invoke-virtual {v0}, LX/1oy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0md;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    const-string v1, "doodle_emoji"

    goto :goto_13
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catch_2
    move-exception v3

    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_22

    const-string v0, "filter"

    goto :goto_14

    :cond_22
    const-string v0, "doodle_emoji"

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oz;->A02(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :goto_15
    :try_start_2a
    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    move-object v3, v8

    goto :goto_17

    :goto_16
    if-eqz v3, :cond_23
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3

    :goto_17
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, LX/1Bn;->A08(II)V

    invoke-virtual {v5, v6}, LX/1Bn;->A06(I)V

    invoke-virtual {v5, v3}, LX/1Bn;->A0B(Ljava/lang/String;)V

    return-void

    :catchall_7
    :try_start_2c
    move-exception v0

    monitor-exit v5

    goto :goto_18

    :catchall_8
    move-exception v0

    monitor-exit v8

    :goto_18
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_2d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :catchall_a
    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_19
    move-object/from16 v16, p2

    invoke-virtual/range {v16 .. v16}, LX/1Ys;->A01()J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, LX/1Ys;->A00()J

    move-result-wide v10

    const-wide/16 v8, 0x11

    cmp-long v0, v10, v8

    if-lez v0, :cond_24

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_2f
    iget-object v2, v5, LX/1Bn;->A02:Landroid/util/SparseArray;

    iget-object v0, v5, LX/1Bn;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    monitor-exit v5

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v6}, LX/1Bn;->A08(II)V

    invoke-virtual {v5, v4}, LX/1Bn;->A0B(Ljava/lang/String;)V

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_24
    const-string v0, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds for the "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/1Ys;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "th time"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v5, LX/1Bn;->A0F:LX/0oY;

    const/16 v19, 0x1

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;

    move/from16 v18, v6

    move-object v14, v5

    move-object v15, v7

    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/RunnableRunnableShape0S1301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "CategoryManager/fetch"

    invoke-interface {v4, v13, v0, v2, v3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Bn;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit p0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/1Bn;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1p4;

    invoke-virtual {p0}, LX/1Bn;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1p4;->AUT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p4;

    invoke-interface {v0}, LX/1p4;->APL()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C(I)Z
    .locals 3

    instance-of v0, p0, LX/1Bm;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1Bm;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-virtual {v2}, LX/1Bm;->A0F()Z

    move-result v0

    return v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1GT;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/1GT;->A0E(I)V

    iget-object v1, v2, LX/1GT;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
