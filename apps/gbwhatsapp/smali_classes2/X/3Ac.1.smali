.class public final synthetic LX/3Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22w;


# instance fields
.field public final synthetic A00:LX/21w;


# direct methods
.method public synthetic constructor <init>(LX/21w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ac;->A00:LX/21w;

    return-void
.end method


# virtual methods
.method public final AbD()LX/1YC;
    .locals 12

    iget-object v2, p0, LX/3Ac;->A00:LX/21w;

    const-string v0, "restore>PrepareMessageStoreTransferTask/restoring-via-direct-database-transfer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/21w;->A00:LX/21u;

    iget-object v4, v0, LX/21v;->A01:LX/0oR;

    new-instance v1, LX/46K;

    invoke-direct {v1, v2}, LX/46K;-><init>(LX/21w;)V

    const-string v0, "messageStoreBackup/restoreFromMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/46K;->A00:LX/21w;

    iget-object v7, v0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v11, "messageStoreBackup/restoreFromMigration/canceled"

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0oR;->A0P:LX/1CR;

    invoke-virtual {v0}, LX/1CR;->A00()V

    iget-object v0, v4, LX/0oR;->A0N:LX/0va;

    iget-object v0, v0, LX/0va;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    invoke-virtual {v0}, LX/0pq;->A05()V

    iget-object v3, v4, LX/0oR;->A0Y:LX/0x0;

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/0x0;->A01:LX/0q0;

    iget-object v8, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v9, "msg_store"

    iget-object v10, v3, LX/0x0;->A02:LX/0md;

    invoke-virtual {v10}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0x0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v10}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0x0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/3ix;

    invoke-direct {v0, v1}, LX/3ix;-><init>(I)V

    invoke-static {v0, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0x0;->A02(Ljava/io/File;Ljava/io/FileDescriptor;)I

    move-result v1

    new-instance v0, LX/3ix;

    invoke-direct {v0, v1}, LX/3ix;-><init>(I)V

    invoke-static {v0, v5}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/3ix;

    invoke-direct {v0, v1}, LX/3ix;-><init>(I)V

    invoke-static {v0, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/"

    :try_start_5
    const-string v0, ":\\s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/parseErrorCodeIfPossible/error while fetching msg store: error is = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v8, :pswitch_data_0

    const-string/jumbo v0, "state is not recognized = "

    invoke-static {v8, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "FAILED"

    goto :goto_1

    :pswitch_1
    const-string v0, "SUCCESS_RESTORED"

    goto :goto_1

    :pswitch_2
    const-string v0, "SUCCESS_CREATED"

    goto :goto_1

    :pswitch_3
    const-string v0, "FAILED_JID_MISMATCH"

    goto :goto_1

    :pswitch_4
    const-string v0, "FAILED_FILE_INTEGRITY_CHECK"

    goto :goto_1

    :pswitch_5
    const-string v0, "FAILED_OUT_OF_SPACE"

    goto :goto_1

    :pswitch_6
    const-string v0, "FAILED_MSG_STORE_ALREADY_EXISTS"

    goto :goto_1

    :pswitch_7
    const-string v0, "FAILED_CANCELED"

    goto :goto_1

    :pswitch_8
    const-string v0, "PROVIDER_SERVER_PROP_NOT_ENABLED"

    goto :goto_1

    :pswitch_9
    const-string v0, "APP_SIGNATURE_MISMATCH"

    goto :goto_1

    :pswitch_a
    const-string v0, "INCORRECT_CALLER_PACKAGE_NAME"

    goto :goto_1

    :pswitch_b
    const-string v0, "REQUESTER_APP_VERSION_INCORRECT"

    goto :goto_1

    :pswitch_c
    const-string v0, "INCORRECT_FILE_MODE"

    goto :goto_1

    :pswitch_d
    const-string v0, "PHONE_NUMBER_MISMATCH"

    goto :goto_1

    :pswitch_e
    const-string v0, "MSG_DB_DOES_NOT_EXIST"

    goto :goto_1

    :pswitch_f
    const-string v0, "FAILED_TO_GET_BACKUP_FILE"

    goto :goto_1

    :pswitch_10
    const-string v0, "BACKUP_FAILED_GENERIC"

    goto :goto_1

    :pswitch_11
    const-string v0, "BACKUP_FAILED_OUT_OF_SPACE"

    goto :goto_1

    :pswitch_12
    const-string v0, "BACKUP_FAILED_INVALID"

    goto :goto_1

    :pswitch_13
    const-string v0, "SUCCESS_TRANSFER_DB_FILE"

    goto :goto_1

    :pswitch_14
    const-string v0, "FAILED_DECRYPTION_KEY_MISSING"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/3ix;

    invoke-direct {v1, v8}, LX/3ix;-><init>(I)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xf

    new-instance v1, LX/3ix;

    invoke-direct {v1, v0}, LX/3ix;-><init>(I)V

    :goto_2
    invoke-static {v1, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_5
    :goto_3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1YC;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x13

    iget v0, v2, LX/1YC;->A00:I

    if-ne v1, v0, :cond_6

    if-eqz v6, :cond_6

    const-string v0, "messageStoreBackup/restoreFromMigration/received-file-decrypting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1dz;->A00(Ljava/lang/String;)LX/0py;

    move-result-object v1

    sget-object v0, LX/0py;->A07:LX/0py;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, LX/0x0;->A04()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "messageStoreBackup/restoreFromMigration/restore-db-from-backup-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/0oR;->A07(LX/1je;Ljava/util/List;I)LX/1YC;

    move-result-object v0

    iget v0, v0, LX/1YC;->A00:I

    :goto_5
    new-instance v2, LX/3ix;

    invoke-direct {v2, v0}, LX/3ix;-><init>(I)V

    :cond_6
    return-object v2

    :cond_7
    iget-object v5, v4, LX/0oR;->A0H:LX/0rD;

    new-instance v3, LX/1Yk;

    invoke-direct {v3}, LX/1Yk;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/0rD;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    :try_start_6
    const-string v0, "messageStoreBackup/restoreFromMigration/try to get cipher key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v4, LX/0oR;->A00:I

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/1Yk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "messageStoreBackup/restoreFromMigration/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/16 v0, 0x14

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
