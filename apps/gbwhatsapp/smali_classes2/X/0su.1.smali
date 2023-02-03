.class public abstract LX/0su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0qe;

.field public final A03:LX/0q0;

.field public final A04:LX/0ss;

.field public final A05:LX/0qz;

.field public final A06:LX/0oY;

.field public final A07:Ljava/lang/Integer;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0qe;LX/0q0;LX/0ss;LX/0qz;LX/0oY;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0su;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0su;->A08:Z

    iput-object p2, p0, LX/0su;->A03:LX/0q0;

    iput-object p5, p0, LX/0su;->A06:LX/0oY;

    iput-object p1, p0, LX/0su;->A02:LX/0qe;

    iput-object p4, p0, LX/0su;->A05:LX/0qz;

    iput-object p3, p0, LX/0su;->A04:LX/0ss;

    iput-object p6, p0, LX/0su;->A07:Ljava/lang/Integer;

    iput v0, p0, LX/0su;->A00:I

    iput v0, p0, LX/0su;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0su;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimpleAssetDownloader/getAssetDir/Could not make directory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0st;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/18t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2tJ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2tJ;

    iget-object v0, v1, LX/2tJ;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "payment_background_store_etag"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1C6;

    const/4 v2, 0x0

    iget-object v0, v0, LX/1C6;->A08:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "bloks_local_tag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 4

    instance-of v0, p0, LX/1C6;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1C6;

    iget-object v3, v2, LX/1C6;->A08:LX/0md;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1C6;->A05:LX/1C5;

    check-cast v0, LX/1C7;

    invoke-interface {v0}, LX/1C7;->AAU()LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1C6;->A09:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bloks_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public A03(LX/1fF;LX/2MJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p0

    iget-boolean v0, p0, LX/0su;->A09:Z

    move-object v4, p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1fF;->AL4()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0su;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0su;->A08:Z

    iget-object v1, p0, LX/0su;->A06:LX/0oY;

    iget-object v3, p0, LX/0su;->A02:LX/0qe;

    iget-object v8, p0, LX/0su;->A05:LX/0qz;

    iget-object v7, p0, LX/0su;->A04:LX/0ss;

    iget-object v9, p0, LX/0su;->A07:Ljava/lang/Integer;

    new-instance v2, LX/2yf;

    move-object v5, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LX/2yf;-><init>(LX/0qe;LX/1fF;LX/2MJ;LX/0su;LX/0ss;LX/0qz;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0st;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/18t;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2tJ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2tJ;

    iget-object v0, v1, LX/2tJ;->A01:LX/0md;

    const-string v1, "payment_background_store_etag"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1C6;

    iget-object v0, v0, LX/1C6;->A08:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bloks_local_tag"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/1C6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A07(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 12

    instance-of v0, p0, LX/18t;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/18t;

    iget-object v1, v4, LX/18t;->A00:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v0, "appId"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/2tJ;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/2tJ;

    check-cast p2, LX/49O;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/49O;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/2tJ;->A00(Landroid/util/JsonReader;)LX/1a0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    if-eqz v1, :cond_10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v3, LX/2tJ;->A03:LX/0tL;

    invoke-virtual {v0, v1}, LX/0tL;->A03(LX/1a0;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response-for-background/failed"

    goto/16 :goto_7

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2tJ;->A00(Landroid/util/JsonReader;)LX/1a0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v7, v3, LX/2tJ;->A03:LX/0tL;

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/size="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/0tL;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_8
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    const-string v0, "DELETE FROM payment_background_order"

    invoke-virtual {v5, v0}, LX/0pY;->A0A(Ljava/lang/String;)LX/1d8;

    move-result-object v0

    iget-object v0, v0, LX/1d8;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/background order rows deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1a0;

    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "background_id"

    iget-object v0, v3, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "background_order"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "payment_background_order"

    const/4 v0, 0x5

    invoke-virtual {v5, v2, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v9

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/insert background order failed for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1a0;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v6, v3}, LX/0tL;->A02(LX/0pX;LX/1a0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v11}, LX/1OJ;->close()V

    goto/16 :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response/failed"

    goto/16 :goto_7

    :cond_6
    sget-object v0, LX/1C6;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1NG;->A0N(Ljava/io/File;)Z

    :cond_7
    sget-object v0, LX/1C6;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    sget-object v0, LX/1C6;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    :try_start_10
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_8
    :goto_2
    :try_start_11
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1NG;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksAssetManager/store/malicious zip file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_b
    const-string v0, "json"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_3
    :try_start_12
    invoke-static {v2, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :goto_4
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_c
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "BloksAssetManager/store/Failed!"

    goto :goto_7

    :cond_d
    const-string v0, "BloksAssetManager/store/Could not prepare resource subdirectory"

    goto :goto_5

    :cond_e
    const-string v0, "_layout.json"

    invoke-static {v1, v0}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "phoenix_bloks_layout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_f
    invoke-virtual {v4, v2}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "PhoenixBloksAssetDownloader/storeAssets: Could not prepare resource directory"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_11
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :try_start_1b
    invoke-static {p1, v2}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    :catchall_c
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1e
    invoke-static {v2, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PhoenixBloksAssetDownloader/storeAssets"

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, LX/0pX;->close()V

    :goto_9
    const/4 v0, 0x1

    return v0
.end method

.method public A08(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/0st;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/18t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2tJ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2tJ;

    iget-object v0, v1, LX/2tJ;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "payment_background_store_etag"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1C6;

    invoke-virtual {v0}, LX/1C6;->A0E()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A09(Ljava/lang/String;[B)Z
    .locals 8

    instance-of v0, p0, LX/0st;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/0st;

    :try_start_0
    iget-object v0, v0, LX/0st;->A01:Ljava/lang/String;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v6, LX/4sW;->A00:LX/4sW;

    :cond_0
    const-string/jumbo v0, "signature"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, LX/5aM;->A00(Ljava/lang/String;[B)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "&"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1, v3}, LX/02o;->A09(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "="

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-static {v6, v2, v1}, LX/02o;->A09(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/157;->A04(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_7
    instance-of v0, p0, LX/18t;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2tJ;

    if-nez v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/1C6;

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/5aM;->A00(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "BloksAssetManager/verifySignature: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1C6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_9
    const/4 v0, 0x1

    return v0
.end method
