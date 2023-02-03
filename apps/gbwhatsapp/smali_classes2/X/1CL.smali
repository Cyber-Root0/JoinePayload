.class public LX/1CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I = 0x3e8

.field public static final A0F:I = 0x20000

.field public static final A0G:Ljava/lang/String; = "import/complete/all"

.field public static final A0H:Ljava/lang/String; = "import/complete/enc_metadata"

.field public static final A0I:Ljava/lang/String; = "import/complete/file_list"

.field public static final A0J:Ljava/lang/String; = "import/complete/files"

.field public static final A0K:Ljava/lang/String; = "import/metadata/data_id"

.field public static final A0L:Ljava/lang/String; = "import/metadata/key"

.field public static final A0M:Ljava/lang/String; = "import/metadata/key-jid"

.field public static final A0N:Ljava/lang/String; = "import/metadata/key/account_hash"

.field public static final A0O:Ljava/lang/String; = "import/metadata/key/proto_version"

.field public static final A0P:Ljava/lang/String; = "import/metadata/key/server_salt"

.field public static final A0Q:Ljava/lang/String; = "import/metadata/scheme"

.field public static final A0R:Ljava/lang/String; = "import/metadata/source_id"

.field public static final A0S:Ljava/lang/String; = "migration/prefetcher"

.field public static final A0T:Ljava/lang/String; = "xpm/file-prefetcher"


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0q0;

.field public final A03:LX/1CO;

.field public final A04:LX/1CX;

.field public final A05:LX/1CY;

.field public final A06:LX/1CZ;

.field public final A07:LX/1CW;

.field public final A08:LX/1CN;

.field public final A09:LX/0rF;

.field public final A0A:LX/1CV;

.field public final A0B:LX/0oa;

.field public final A0C:LX/01D;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0q0;LX/0rF;LX/1CV;LX/1CN;LX/0oa;LX/01D;LX/1CW;LX/1CO;LX/1CX;LX/1CY;LX/1CZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1CL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1CL;->A00:LX/0oW;

    iput-object p2, p0, LX/1CL;->A01:LX/0o1;

    iput-object p3, p0, LX/1CL;->A02:LX/0q0;

    iput-object p6, p0, LX/1CL;->A08:LX/1CN;

    iput-object p4, p0, LX/1CL;->A09:LX/0rF;

    iput-object p5, p0, LX/1CL;->A0A:LX/1CV;

    iput-object p8, p0, LX/1CL;->A0C:LX/01D;

    iput-object p7, p0, LX/1CL;->A0B:LX/0oa;

    iput-object p10, p0, LX/1CL;->A03:LX/1CO;

    iput-object p9, p0, LX/1CL;->A07:LX/1CW;

    iput-object p11, p0, LX/1CL;->A04:LX/1CX;

    iput-object p12, p0, LX/1CL;->A05:LX/1CY;

    iput-object p13, p0, LX/1CL;->A06:LX/1CZ;

    return-void
.end method

.method private A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/metadata/key"

    invoke-virtual {v1, v0}, LX/1CZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0x69

    const-string v1, "Failed to decrypt: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sK;

    invoke-direct {v0, v1, v3, v2}, LX/3sK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_1
    const-string v1, "Cannot create decryption stream due to a missing key."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01()V
    .locals 1

    const-string v0, "migration/messages_export.zip"

    invoke-virtual {p0, v0}, LX/1CL;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method private A02(Landroid/os/CancellationSignal;[B)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1CL;->A07:LX/1CW;

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A00()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT COUNT(*) FROM prefetched_files"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v0, v12, LX/1CL;->A07:LX/1CW;

    invoke-virtual {v0}, LX/1CW;->A00()I

    move-result v2

    sub-int v4, v3, v2

    const-string/jumbo v0, "xpm/file-prefetcher/importFilesNextBatch(); pending="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, v12, LX/1CL;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A02()LX/3Cz;

    move-result-object v16
    :try_end_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v12, LX/1CL;->A07:LX/1CW;

    const/16 v1, 0x3e8

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A00()LX/0pX;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v7, v9, LX/0pX;->A03:LX/0pY;

    const-string v6, "SELECT   file._id, file.remote_file_path, file.file_size, file.required,  enc.enc_iv FROM prefetched_files AS file LEFT JOIN encrypted_files AS enc ON file.remote_file_path =   enc.remote_file_path WHERE file.prefetched = 0 ORDER BY   file.required DESC , file._id ASC  LIMIT ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v7, v6, v5}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    const-string v0, "remote_file_path"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "enc_iv"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "required"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v12, LX/1CL;->A04:LX/1CX;

    invoke-virtual {v0, v4, v3}, LX/1CX;->A04(II)V

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_2
    :try_start_a
    move-object/from16 v0, p2

    invoke-virtual {v12, v2, v14, v1, v0}, LX/1CL;->A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v12, LX/1CL;->A08:LX/1CN;

    const-string v0, "prefetched/file/success"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v6

    add-int/lit8 v15, v15, 0x1

    :try_start_b
    iget-object v1, v12, LX/1CL;->A08:LX/1CN;

    const-string v0, "prefetched/file/failed"

    invoke-virtual {v1, v0}, LX/1CN;->A00(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xpm/file-prefetcher/importFilesNextBatch(); failed to import file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v12, LX/1CL;->A00:LX/0oW;

    const-string/jumbo v2, "xpm-file-prefetcher-import-failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v6}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v6}, LX/1CL;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v7, :cond_3

    iget-object v0, v12, LX/1CL;->A07:LX/1CW;

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "prefetched"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v13, LX/0pX;->A03:LX/0pY;

    const-string v5, "prefetched_files"

    const-string v2, "remote_file_path = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-virtual {v6, v5, v7, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2
    :try_start_e
    iget-object v1, v12, LX/1CL;->A04:LX/1CX;

    add-int v0, v15, v4

    invoke-virtual {v1, v0, v3}, LX/1CX;->A04(II)V

    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    throw v0

    :cond_3
    new-instance v0, LX/3sK;

    invoke-direct {v0, v6}, LX/3sK;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_4
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-virtual/range {v16 .. v16}, LX/3Cz;->close()V

    return-void
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_1

    :catchall_6
    move-exception v0

    if-eqz v8, :cond_5

    :goto_3
    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    :cond_5
    :goto_4
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-virtual/range {v16 .. v16}, LX/3Cz;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v0, "xpm/file-prefetcher/importFilesNextBatch(); cancelled after "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has been imported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v2

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v0, v3, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_0

    const/16 v2, 0x68

    const-string v1, "Failed to decrypt: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sK;

    invoke-direct {v0, v1, v3, v2}, LX/3sK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/1CL;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "migration/prefetcher"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/1CL;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Remote path \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' escaped prefetch sandbox: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    iget-object v0, p0, LX/1CL;->A07:LX/1CW;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A00()LX/0pX;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT prefetched_file_path, prefetched FROM prefetched_files WHERE remote_file_path = ?"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v4, v3, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v9, :cond_5

    const-string v0, "prefetched"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "prefetched_file_path"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0pX;->close()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v1, "Not found in file prefetcher sandbox: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File was not prefetched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetch failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown remote file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple prefetched files match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/complete/all"

    invoke-virtual {v1, v0}, LX/1CZ;->A02(Ljava/lang/String;)Z

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1CL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public A09()V
    .locals 5

    iget-object v4, p0, LX/1CL;->A06:LX/1CZ;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, LX/1CZ;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/1CZ;->A04:LX/1CW;

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "properties"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v4

    iget-object v2, p0, LX/1CL;->A05:LX/1CY;

    monitor-enter v2

    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, LX/1CY;->A00:LX/1Ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, v2, LX/1CY;->A00:LX/1Ch;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    monitor-exit v2

    iget-object v1, v2, LX/1CY;->A01:Landroid/content/Context;

    const-string v0, "migration_prefetcher.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "FilePrefetcher/removeDatabase/deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, LX/1CL;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1NG;->A0C(Ljava/io/File;)V

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0A(Landroid/os/CancellationSignal;)V
    .locals 21

    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1CL;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1CL;->A06:LX/1CZ;

    const-string v2, "import/metadata/key-jid"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, LX/1CZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "import/metadata/key"

    if-nez v0, :cond_0

    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); key was cached for a different jid, removing (old jid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1CL;->A09:LX/0rF;

    iget-object v0, v0, LX/0rF;->A04:LX/0rC;

    iget-object v0, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/1CL;->A06:LX/1CZ;

    invoke-virtual {v0, v2, v6}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1CL;->A06:LX/1CZ;

    invoke-virtual {v0, v3, v6}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/1CL;->A06:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key has already been fetched from the server, skipping."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/metadata/key/proto_version"

    invoke-virtual {v1, v0}, LX/1CZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/metadata/key/account_hash"

    invoke-virtual {v1, v0}, LX/1CZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/metadata/key/server_salt"

    invoke-virtual {v1, v0}, LX/1CZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ", server_salt="

    const-string v7, ", account_hash="

    if-eqz v15, :cond_8

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    const-string/jumbo v1, "xpm/file-prefetcher/importEncryptionKey(); key, version="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1CL;->A09:LX/0rF;

    iget-object v14, v1, LX/0rF;->A00:LX/0o1;

    invoke-virtual {v14}, LX/0o1;->A08()V

    iget-object v13, v14, LX/0o1;->A05:LX/1Or;

    const/16 v7, 0x12d

    if-eqz v13, :cond_7

    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/4 v0, 0x1

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v9, v1, LX/0rF;->A02:LX/0rE;

    const/16 v8, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v11, v8}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v15, v5, v6}, LX/0rE;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    const/16 v10, 0x67

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/0rF;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0rF;->A01:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x66

    const-string v1, "Not connected to server, cannot fetch keys."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v2, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v14}, LX/0o1;->A08()V

    iget-object v14, v14, LX/0o1;->A05:LX/1Or;

    if-eqz v14, :cond_6

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0rF;->A05:LX/0rD;

    new-instance v1, LX/1dv;

    invoke-direct {v1, v15, v5}, LX/1dv;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v0, LX/0rD;->A01:LX/0rC;

    iget-object v0, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1du;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1du;->A01:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1du;->A02:[B

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v13, LX/1YL;

    invoke-direct/range {v13 .. v20}, LX/1YL;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v13, LX/1YL;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/1CL;->A06:LX/1CZ;

    invoke-virtual {v0, v3, v1}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1CL;->A06:LX/1CZ;

    iget-object v0, v13, LX/1YL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key imported successfully"

    goto/16 :goto_0

    :cond_3
    const-string v1, "Failed to fetch keys, timed out."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v10, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const/16 v2, 0x65

    const-string v1, "Key not found."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v2, v1}, LX/3nx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "User changed while waiting for encryption key."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v7, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "User was logged out while waiting for encryption key."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v7, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch keys, interrupted."

    new-instance v0, LX/3nx;

    invoke-direct {v0, v1, v2}, LX/3nx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v1, "Cannot fetch encryption key when user is not logged in."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v7, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Missing key identifier: version="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sJ;

    invoke-direct {v0, v1}, LX/3sJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x12d

    const-string v1, "Cannot identify current logged in user."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v2, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A0B(Landroid/os/CancellationSignal;)V
    .locals 3

    iget-object v0, p0, LX/1CL;->A06:LX/1CZ;

    const-string v2, "import/complete/files"

    invoke-virtual {v0, v2}, LX/1CZ;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xpm/file-prefetcher/importAllFiles(); file were already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x20000

    new-array v1, v0, [B

    :goto_0
    iget-object v0, p0, LX/1CL;->A07:LX/1CW;

    invoke-virtual {v0}, LX/1CW;->A00()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-direct {p0, p1, v1}, LX/1CL;->A02(Landroid/os/CancellationSignal;[B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1CL;->A06:LX/1CZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Landroid/os/CancellationSignal;)V
    .locals 21

    const-string v5, "migration/enc.zip"

    const-string v6, "import/complete/enc_metadata"

    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionMetadata(); "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1CL;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/3ym;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/1CL;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A02()LX/3Cz;

    move-result-object v20

    :try_start_0
    iget-object v0, v8, LX/1CL;->A07:LX/1CW;

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    iget-object v0, v8, LX/1CL;->A06:LX/1CZ;

    const/4 v4, 0x0

    invoke-virtual {v0, v6}, LX/1CZ;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionMetadata(); encryption metadata is already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    invoke-virtual/range {v20 .. v20}, LX/3Cz;->close()V

    return-void

    :cond_0
    :try_start_5
    invoke-virtual {v8}, LX/1CL;->A0J()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/1CL;->A03:LX/1CO;

    invoke-virtual {v0, v5}, LX/1CO;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :cond_1
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "metadata.json"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    move-object v13, v11

    move-object v9, v11

    move-object v10, v11

    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "scheme"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const-string v0, "data_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "source_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_4
    const-string v0, "key_id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object v14, v15

    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :sswitch_0
    const-string v0, "account_hash"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "version"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const-string v0, "server_salt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v16, :cond_9

    if-eqz v15, :cond_13

    if-eqz v14, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/4By;

    invoke-direct {v9, v0, v15, v14}, LX/4By;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Invalid key info: server salt is missing."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v0, "Invalid key info: version is missing."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v11, :cond_12

    if-eqz v13, :cond_11

    if-eqz v9, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v10, :cond_b

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source id mismatch: current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3sK;

    invoke-direct {v1, v2, v0}, LX/3sK;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "AES-GCM-v1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/metadata/scheme"

    invoke-virtual {v1, v0, v11}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/metadata/data_id"

    invoke-virtual {v1, v0, v13}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1CL;->A06:LX/1CZ;

    const-string v0, "import/metadata/source_id"

    invoke-virtual {v1, v0, v10}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/1CL;->A06:LX/1CZ;

    const-string v1, "import/metadata/key/proto_version"

    iget-object v0, v9, LX/4By;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/1CL;->A06:LX/1CZ;

    const-string v1, "import/metadata/key/account_hash"

    iget-object v0, v9, LX/4By;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/1CL;->A06:LX/1CZ;

    const-string v1, "import/metadata/key/server_salt"

    iget-object v0, v9, LX/4By;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v0, v8, LX/1CL;->A03:LX/1CO;

    invoke-virtual {v0, v5}, LX/1CO;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v5, v8, LX/1CL;->A0A:LX/1CV;

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_c
    :try_start_10
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object v0, v5, LX/1CV;->A00:LX/0oa;

    new-instance v7, LX/2ut;

    invoke-direct {v7, v1, v0, v2}, LX/2ut;-><init>(Landroid/util/JsonReader;LX/0oa;Ljava/util/zip/ZipInputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_2
    :try_start_11
    invoke-virtual {v7}, LX/4pm;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v7}, LX/4pm;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49L;

    iget-object v2, v8, LX/1CL;->A07:LX/1CW;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v9, LX/49L;->A01:Ljava/lang/String;

    const-string v0, "remote_file_path"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/49L;->A00:Ljava/lang/String;

    const-string v0, "enc_iv"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "encrypted_files"

    invoke-virtual {v1, v5, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v2}, LX/0pX;->close()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_14
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_d
    :try_start_16
    invoke-virtual {v7}, LX/4pm;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v1, v8, LX/1CL;->A06:LX/1CZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    invoke-virtual/range {v20 .. v20}, LX/3Cz;->close()V

    const-string/jumbo v0, "xpm/file-prefetcher/importEncryptionMetadata(); imported "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encrypted file metadata entries."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_1b
    invoke-virtual {v7}, LX/4pm;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_e
    :try_start_1d
    const-string v1, "metadata.json was not found in zip file."

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    :try_start_1e
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v10, :cond_15

    :try_start_21
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :cond_f
    :try_start_22
    const/16 v2, 0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3sK;

    invoke-direct {v1, v2, v0}, LX/3sK;-><init>(ILjava/lang/String;)V

    :goto_3
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :cond_10
    :try_start_23
    const-string v0, "Invalid metadata file: key info is missing."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v0, "Invalid metadata file: data id is missing."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v0, "Invalid metadata file: scheme is missing."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const-string v0, "Invalid key info: account hash is missing."

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_24
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    :try_start_25
    throw v0

    :cond_14
    const-string v1, "metadata.json was not found in zip file."

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :catchall_e
    move-exception v0

    if-eqz v17, :cond_15

    :try_start_2a
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catchall_f
    :cond_15
    :goto_5
    :try_start_2b
    throw v0

    :cond_16
    const/16 v2, 0xc8

    const-string v1, "Missing encryption metadata: migration/enc.zip"

    new-instance v0, LX/3sK;

    invoke-direct {v0, v2, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2c
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :catchall_11
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2e
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_13
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_30
    invoke-virtual/range {v20 .. v20}, LX/3Cz;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_15
    throw v0

    :cond_17
    const/16 v2, 0x12d

    const-string v1, "Cannot identify current logged in user."

    new-instance v0, LX/3sK;

    invoke-direct {v0, v2, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2d37a42e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x410843e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0D(Landroid/os/CancellationSignal;)V
    .locals 12

    const-string v4, "import/complete/file_list"

    const-string/jumbo v0, "xpm/file-prefetcher/importFileList(); "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CL;->A07:LX/1CW;

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/0pX;->A00()LX/1OJ;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, p0, LX/1CL;->A06:LX/1CZ;

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, LX/1CZ;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xpm/file-prefetcher/importFileList(); file list was already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v11}, LX/0pX;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v5, p0, LX/1CL;->A03:LX/1CO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v5}, LX/1CO;->A01()LX/2wJ;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v6}, LX/2wJ;->A00()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->ABi()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object v0, v5, LX/1CO;->A06:LX/1Ci;

    iget-object v0, v0, LX/1Ci;->A00:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->APq:LX/01M;

    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/01N;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/0oa;

    invoke-direct {v0, v1}, LX/0oa;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/2us;

    invoke-direct {v5, v3, v2, v0}, LX/2us;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;LX/0oa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/3Cz;->close()V

    const/4 v3, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_0
    :try_start_7
    invoke-virtual {v5}, LX/4pm;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v5}, LX/4pm;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lf;

    iget-object v2, p0, LX/1CL;->A07:LX/1CW;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v1, LX/4Lf;->A01:Ljava/lang/String;

    const-string v0, "remote_file_path"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/4Lf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prefetched_file_path"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "required"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prefetched"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "prefetched_files"

    invoke-virtual {v1, v8, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, LX/0pX;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "xpm/file-prefetcher/importFileList(); failed to import metadata for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/1CL;->A00:LX/0oW;

    const-string/jumbo v0, "xpm-file-prefetcher-cannot-add-metadata"

    invoke-virtual {v1, v0, v6, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2
    :try_start_c
    invoke-virtual {v5}, LX/4pm;->close()V

    iget-object v1, p0, LX/1CL;->A06:LX/1CZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v11}, LX/0pX;->close()V

    const-string/jumbo v0, "xpm/file-prefetcher/importFileList(); imported "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v5}, LX/4pm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v6}, LX/3Cz;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    :try_start_12
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v10}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    throw v0
.end method

.method public A0E(Landroid/os/CancellationSignal;)V
    .locals 3

    iget-object v1, p0, LX/1CL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/1CL;->A0F(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1CL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1CL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_0
    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFiles()concurrent prefetch requested, not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Multiple concurrent operations are not supported."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F(Landroid/os/CancellationSignal;)V
    .locals 4

    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFilesLocked()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CL;->A06:LX/1CZ;

    const-string v3, "import/complete/all"

    invoke-virtual {v0, v3}, LX/1CZ;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFilesLocked() already marked as completed, nothing to do."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1CL;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A02()LX/3Cz;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/1CL;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1CL;->A0C(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p1}, LX/1CL;->A0A(Landroid/os/CancellationSignal;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/1CL;->A0D(Landroid/os/CancellationSignal;)V

    invoke-direct {p0}, LX/1CL;->A01()V

    invoke-virtual {p0, p1}, LX/1CL;->A0B(Landroid/os/CancellationSignal;)V

    iget-object v0, p0, LX/1CL;->A0C:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1CL;->A03:LX/1CO;

    invoke-virtual {v0}, LX/1CO;->A03()V

    iget-object v1, p0, LX/1CL;->A06:LX/1CZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1CZ;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3Cz;->close()V

    return-void
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/3Cz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "xpm/file-prefetcher/prefetchAllFilesLocked()cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p3}, LX/1CL;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/1CL;->A0B:LX/0oa;

    invoke-virtual {v0, p1, v1, p2, p4}, LX/0oa;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    invoke-virtual {p0, p2}, LX/1CL;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1CL;->A03:LX/1CO;

    invoke-virtual {v0, p2}, LX/1CO;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-direct {p0, v2, p2, p3}, LX/1CL;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {p1, v3, v1, p4}, LX/0oa;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :try_start_6
    throw v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_1

    iget-object v0, p0, LX/1CL;->A07:LX/1CW;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v6

    :try_start_a
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "prefetched"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prefetched_file_path"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    const-string v3, "prefetched_files"

    const-string v2, "remote_file_path = ?"

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v6}, LX/0pX;->close()V

    iget-object v0, p0, LX/1CL;->A0C:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    const-string v0, "migration/metadata.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1CL;->A03:LX/1CO;

    :try_start_b
    invoke-virtual {v0}, LX/1CO;->A01()LX/2wJ;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v5}, LX/2wJ;->A00()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    check-cast v1, LX/4bO;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, LX/4bO;->A00:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v5}, LX/3Cz;->close()V

    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catchall_2
    :try_start_10
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v5}, LX/3Cz;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_18
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    :cond_4
    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/os/OperationCanceledException; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string/jumbo v1, "xpm/file-prefetcher/importFile(); cancelled while importing "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/1CL;->A07:LX/1CW;

    iget-object v0, v0, LX/1CW;->A00:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()LX/0pX;

    move-result-object v6

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "required"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    const-string v3, "prefetched_files"

    const-string v2, "remote_file_path = ?"

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v6}, LX/0pX;->close()V

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xc8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not present in remote sandbox."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sK;

    invoke-direct {v0, v2, v1}, LX/3sK;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public A0J()Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/1CL;->A03:LX/1CO;

    const-string v0, "migration/enc.zip"

    invoke-virtual {v1, v0}, LX/1CO;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
