.class public abstract LX/1Sx;
.super LX/1St;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1St;-><init>(Ljava/io/File;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Sx;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/1Sx;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A02(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/1Sx;->A02(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "could not delete: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static A03(Ljava/io/File;B)V
    .locals 3

    const-string v0, "rw"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method


# virtual methods
.method public A04(I)V
    .locals 31

    const-string v25, "releasing dso store lock for "

    const-string v28, " (syncer thread started)"

    const-string v27, "not releasing dso store lock for "

    const-string v10, "fb-UnpackingSoSource"

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1St;->A01:Ljava/io/File;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cannot mkdir: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v26, "dso_lock"

    new-instance v2, Ljava/io/File;

    move-object/from16 v1, v30

    move-object/from16 v0, v26

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v24, LX/1T6;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, LX/1T6;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locked dso store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v9, LX/1T3;

    if-eqz v0, :cond_5

    move-object v6, v9

    check-cast v6, LX/1T3;

    iget-object v0, v6, LX/1T3;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v5, v6, LX/1Sx;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v6, LX/1T3;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    instance-of v0, v9, LX/1Sy;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/1Sy;

    new-instance v4, LX/1T7;

    invoke-direct {v4, v0, v0}, LX/1T7;-><init>(LX/1Sy;LX/1Sx;)V

    goto :goto_1

    :cond_6
    move-object v0, v9

    check-cast v0, LX/1T3;

    new-instance v4, LX/1TD;

    invoke-direct {v4, v0, v0}, LX/1TD;-><init>(LX/1T3;LX/1T3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :goto_1
    :try_start_5
    instance-of v0, v4, LX/1T7;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/1T7;

    iget-object v0, v0, LX/1T7;->A00:[LX/3PR;

    new-instance v1, LX/1T9;

    invoke-direct {v1, v0}, LX/1T9;-><init>([LX/1TB;)V

    :goto_2
    iget-object v3, v1, LX/1T9;->A00:[LX/1TB;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByte(B)V

    array-length v2, v3

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_7
    move-object v0, v4

    check-cast v0, LX/1TD;

    invoke-virtual {v0}, LX/1TD;->A00()[LX/3PS;

    move-result-object v0

    new-instance v1, LX/1T9;

    invoke-direct {v1, v0}, LX/1T9;-><init>([LX/1TB;)V

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    iget-object v0, v0, LX/1TB;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    aget-object v0, v3, v1

    iget-object v0, v0, LX/1TB;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :cond_8
    :try_start_6
    invoke-virtual {v4}, LX/1T8;->close()V

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_6

    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :goto_6
    const-string v16, "dso_state"

    new-instance v23, Ljava/io/File;

    move-object/from16 v2, v30

    move-object/from16 v1, v23

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v12, "rw"

    new-instance v1, Ljava/io/RandomAccessFile;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eq v2, v11, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: wiping clean"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :catch_1
    :goto_7
    const/4 v2, 0x0

    :cond_9
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const-string v15, "dso_deps"

    new-instance v22, Ljava/io/File;

    move-object/from16 v3, v30

    move-object/from16 v1, v22

    invoke-direct {v1, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v21, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v1, v3, [B

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_a

    const-string/jumbo v0, "short read of so store deps file: marking unclean"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_a
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "deps mismatch on deps store: regenerating"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1e

    :cond_c
    :goto_8
    const-string/jumbo v0, "so store dirty: regenerating"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/1Sx;->A03(Ljava/io/File;B)V

    instance-of v0, v9, LX/1Sy;

    if-eqz v0, :cond_d

    move-object v0, v9

    check-cast v0, LX/1Sy;

    new-instance v14, LX/1T7;

    invoke-direct {v14, v0, v0}, LX/1T7;-><init>(LX/1Sy;LX/1Sx;)V

    goto :goto_9

    :cond_d
    move-object v0, v9

    check-cast v0, LX/1T3;

    new-instance v14, LX/1TD;

    invoke-direct {v14, v0, v0}, LX/1TD;-><init>(LX/1T3;LX/1T3;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :goto_9
    :try_start_c
    instance-of v1, v14, LX/1T7;

    if-eqz v1, :cond_e

    move-object v0, v14

    check-cast v0, LX/1T7;

    iget-object v0, v0, LX/1T7;->A00:[LX/3PR;

    new-instance v6, LX/1T9;

    invoke-direct {v6, v0}, LX/1T9;-><init>([LX/1TB;)V

    goto :goto_a

    :cond_e
    move-object v0, v14

    check-cast v0, LX/1TD;

    invoke-virtual {v0}, LX/1TD;->A00()[LX/3PS;

    move-result-object v0

    new-instance v6, LX/1T9;

    invoke-direct {v6, v0}, LX/1T9;-><init>([LX/1TB;)V

    :goto_a
    if-eqz v1, :cond_f

    move-object v1, v14

    check-cast v1, LX/1T7;

    new-instance v20, LX/3PT;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/3PT;-><init>(LX/1T7;)V

    goto :goto_b

    :cond_f
    move-object v1, v14

    check-cast v1, LX/1TD;

    new-instance v20, LX/3PU;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/3PU;-><init>(LX/1TD;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :goto_b
    :try_start_d
    const-string v0, "regenerating DSO store "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "dso_manifest"

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v18, Ljava/io/RandomAccessFile;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-ne v2, v11, :cond_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-ne v0, v11, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    if-ltz v13, :cond_11

    new-array v4, v13, [LX/1TB;

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v13, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1TB;

    invoke-direct {v0, v2, v1}, LX/1TB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    new-instance v17, LX/1T9;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/1T9;-><init>([LX/1TB;)V

    goto :goto_e

    :cond_11
    const-string v0, "illegal number of shared libraries"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const-string/jumbo v0, "wrong dso manifest version"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_2
    move-exception v1

    :try_start_f
    const-string v0, "error reading existing DSO manifest"

    invoke-static {v10, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    new-array v1, v7, [LX/1TB;

    new-instance v17, LX/1T9;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/1T9;-><init>([LX/1TB;)V

    :goto_e
    iget-object v5, v6, LX/1T9;->A00:[LX/1TB;

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v2, 0x0

    :goto_f
    array-length v0, v4

    if-ge v2, v0, :cond_16

    aget-object v1, v4, v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v13, 0x0

    :goto_10
    array-length v0, v5

    if-ge v13, v0, :cond_14

    aget-object v0, v5, v13

    iget-object v0, v0, LX/1TB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_14
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v30

    invoke-direct {v13, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "deleting unaccounted-for file "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13}, LX/1Sx;->A02(Ljava/io/File;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_16
    const v16, 0x8000

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v29, v0

    :goto_11
    invoke-virtual/range {v20 .. v20}, LX/1TA;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v20 .. v20}, LX/1TA;->A00()LX/1TC;

    move-result-object v13

    const/4 v2, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_12
    :try_start_10
    move-object/from16 v0, v17

    iget-object v4, v0, LX/1T9;->A00:[LX/1TB;

    array-length v0, v4

    if-ge v2, v0, :cond_18

    aget-object v0, v4, v2

    iget-object v1, v0, LX/1TB;->A01:Ljava/lang/String;

    iget-object v3, v13, LX/1TC;->A00:LX/1TB;

    iget-object v0, v3, LX/1TB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    aget-object v0, v4, v2

    iget-object v1, v0, LX/1TB;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/1TB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_15

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_18
    const-string v0, "extracting DSO "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/1TC;->A00:LX/1TB;

    iget-object v1, v0, LX/1TB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v30

    invoke-virtual {v0, v11, v11}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v30

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v5, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_13
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_3
    :try_start_12
    move-exception v2

    const-string v0, "error overwriting "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trying to delete and start over"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5}, LX/1Sx;->A02(Ljava/io/File;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v5, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_13
    :try_start_13
    iget-object v0, v13, LX/1TC;->A01:Ljava/io/InputStream;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v11, :cond_19

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    int-to-long v0, v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_19

    invoke-static {v15, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    :cond_19
    const v15, 0x7fffffff

    const/4 v3, 0x0

    :goto_14
    sub-int v1, v15, v3

    move/from16 v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v7, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v3, v1

    if-ge v3, v15, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v5, v11, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_15
    :try_start_15
    invoke-virtual {v13}, LX/1TC;->close()V

    goto/16 :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_1b
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_4
    move-exception v0

    :try_start_17
    invoke-static {v5}, LX/1Sx;->A02(Ljava/io/File;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    move-exception v0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_16

    :cond_1c
    const-string v0, "cannot make directory writable for us: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1a
    invoke-virtual {v13}, LX/1TC;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_1d
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    const-string v0, "Finished regenerating DSO store "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual {v14}, LX/1T8;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :cond_1e
    :try_start_1e
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    if-nez v6, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store is up-to-date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v24 .. v24}, LX/1T6;->close()V

    return-void

    :cond_1f
    :try_start_1f
    const/16 v18, 0x0

    new-instance v11, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;

    move-object v12, v9

    move-object/from16 v13, v22

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    invoke-direct/range {v11 .. v18}, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_20

    const-string v0, "SoSync:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v11, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_17

    :cond_20
    invoke-virtual {v11}, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;->run()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    :try_start_20
    const-string/jumbo v0, "unable to list directory "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_22
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_27
    invoke-virtual {v14}, LX/1T8;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_2a
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_11
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2c
    invoke-virtual {v4}, LX/1T8;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :catchall_13
    :goto_18
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :catchall_14
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v24 .. v24}, LX/1T6;->close()V

    throw v2
.end method
