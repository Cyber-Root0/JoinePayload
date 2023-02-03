.class public LX/35J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Bs;LX/1eo;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I
    .locals 4

    iget-object v3, p1, LX/1eo;->A0E:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/4Bs;->A01:Ljava/lang/String;

    :cond_0
    const-string v2, "; url="

    if-nez p3, :cond_1

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {p4, v0, v2, v1}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {p4, v0, v2, v1}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/1eo;Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v6, "; mediaSize="

    const-string v5, "; calculatedHash="

    const-string v4, "; mediaHash="

    const-string v3, "; url="

    if-nez p1, :cond_0

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-static {p2, v0, v3, v2}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v0, v5, v2}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1eo;->A07:J

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/1eo;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, v1, v3, v2}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v5, v2}, LX/0jo;->A1Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1eo;->A07:J

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/0oW;LX/0oJ;LX/0z6;LX/1if;LX/1SL;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;II)V
    .locals 24

    move-object/from16 v8, p6

    iget-object v10, v8, LX/1eo;->A0X:[B

    iget-object v4, v8, LX/1eo;->A0F:Ljava/lang/String;

    iget-object v6, v8, LX/1eo;->A0J:Ljava/lang/String;

    iget v9, v8, LX/1eo;->A00:I

    iget-wide v0, v8, LX/1eo;->A07:J

    iget-object v3, v8, LX/1eo;->A09:LX/1NI;

    if-lez v9, :cond_5

    if-eqz v10, :cond_5

    sget-object v2, LX/1NI;->A0S:LX/1NI;

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p10

    move/from16 v19, p12

    if-ne v3, v2, :cond_1

    invoke-virtual {v7, v4, v6}, LX/0oJ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v21, 0x10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-wide/from16 v22, v0

    move/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v23}, LX/14c;->A04(LX/0z6;LX/1if;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)Z

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v11, v7, LX/0oJ;->A02:LX/0oK;

    const-string v5, ".Thumbs"

    invoke-virtual {v11, v5}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-string v5, ".prog.thumb.jpg"

    invoke-static {v11, v4, v6, v5}, LX/0oJ;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v21, 0x2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-wide/from16 v22, v0

    move/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v23}, LX/14c;->A04(LX/0z6;LX/1if;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/14c;->A09:[B

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->length()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_0
    invoke-static {v3}, LX/0ww;->A01(LX/1NI;)Z

    move-result v0

    move-object/from16 v5, p5

    if-nez v0, :cond_2

    if-eq v3, v2, :cond_2

    iget-boolean v1, v8, LX/1eo;->A0U:Z

    invoke-static {v3}, LX/0ww;->A02(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v8, LX/1eo;->A0N:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/1SR;->A0G()[B

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0oJ;->A02:LX/0oK;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v4, v6, v0}, LX/0oJ;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {v1}, LX/3xE;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1SR;->A0F([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :cond_2
    invoke-virtual {v7, v4, v6}, LX/0oJ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object/from16 v6, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v7, v5

    invoke-static/range {v6 .. v12}, LX/35J;->A03(LX/0oW;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual/range {p4 .. p4}, LX/1SL;->A08()V

    if-ne v3, v2, :cond_5

    const/4 v0, 0x2

    move/from16 v1, p11

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, LX/1SR;->A05()V

    return-void

    :cond_4
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static A03(LX/0oW;LX/1SR;LX/1eo;LX/0sU;LX/0sS;LX/0sT;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, LX/1SR;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/1eo;->A09:LX/1NI;

    invoke-static {v0}, LX/0ww;->A03(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/1eo;->A09:LX/1NI;

    sget-object v0, LX/1NI;->A0P:LX/1NI;

    if-eq v3, v0, :cond_0

    iget-object v2, p2, LX/1eo;->A0H:Ljava/lang/String;

    iget-boolean v0, p2, LX/1eo;->A0N:Z

    new-instance v1, LX/1lc;

    invoke-direct {v1, v3, p6, v2, v0}, LX/1lc;-><init>(LX/1NI;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, LX/0sV;

    invoke-direct {v0, p0, p3, p4, p5}, LX/0sV;-><init>(LX/0oW;LX/0sU;LX/0sS;LX/0sT;)V

    invoke-virtual {v0, v1}, LX/0sV;->A00(LX/1lc;)LX/1le;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1le;->A02:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/1SR;->A0F([B)V

    :cond_2
    iget-object v1, v2, LX/1le;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1SR;->A0A(I)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1SR;->A08(I)V

    :cond_3
    iget-object v1, v2, LX/1le;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1SR;->A09:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    monitor-enter p1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1SR;->A0A:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :cond_4
    iget-object v0, v2, LX/1le;->A03:[B

    monitor-enter p1

    :try_start_2
    iput-object v0, p1, LX/1SR;->A0K:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A04(LX/0oJ;LX/1Tm;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    iget v1, p1, LX/1Tm;->A00:I

    if-nez v1, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {p0, p3}, LX/1SL;->A02(LX/0oJ;Ljava/io/File;)Z

    return-void
.end method
