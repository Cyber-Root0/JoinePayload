.class public final synthetic LX/2Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/2Pu;

.field public final synthetic A01:LX/0uu;

.field public final synthetic A02:LX/1NN;

.field public final synthetic A03:LX/1OF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/2Pu;LX/0uu;LX/1NN;LX/1OF;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Pv;->A01:LX/0uu;

    iput-object p3, p0, LX/2Pv;->A02:LX/1NN;

    iput-object p5, p0, LX/2Pv;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2Pv;->A03:LX/1OF;

    iput-object p6, p0, LX/2Pv;->A05:[B

    iput-object p1, p0, LX/2Pv;->A00:LX/2Pu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2Pv;->A01:LX/0uu;

    iget-object v1, v0, LX/2Pv;->A02:LX/1NN;

    iget-object v6, v0, LX/2Pv;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/2Pv;->A03:LX/1OF;

    iget-object v8, v0, LX/2Pv;->A05:[B

    iget-object v4, v0, LX/2Pv;->A00:LX/2Pu;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v1, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ph;

    invoke-virtual {v1}, LX/1NN;->A02()V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/1ph;->A02:LX/1Ts;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v7, LX/0uu;->A0C:LX/1Hf;

    iget-object v2, v1, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Tu;->A05:J

    iget-object v0, v3, LX/1Hf;->A01:LX/0xJ;

    invoke-virtual {v0, v2}, LX/0xJ;->A03(LX/1Tu;)V

    iget-object v0, v5, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, LX/0uu;->A0E:LX/0zz;

    iget-object v0, v5, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0zz;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v5, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/1ph;->A01:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A02:LX/1en;

    iget-wide v0, v0, LX/1en;->A02:J

    long-to-int v10, v0

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v21, 0x0

    :goto_0
    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v22, 0x0

    :goto_1
    iget-object v1, v5, LX/1OF;->A07:Ljava/lang/String;

    iget-boolean v0, v5, LX/1OF;->A0I:Z

    move-object v12, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v10

    move/from16 v23, v0

    invoke-virtual/range {v12 .. v23}, LX/0zz;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_0
    iget-object v10, v7, LX/0uu;->A0F:LX/0we;

    iget-object v0, v5, LX/1OF;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/0we;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A05()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/1ph;->A01:LX/1Tt;

    iget-object v0, v0, LX/1Tt;->A02:LX/1en;

    iget-wide v0, v0, LX/1en;->A02:J

    long-to-int v8, v0

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v16, 0x0

    :goto_2
    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_1
    iget-object v1, v5, LX/1OF;->A07:Ljava/lang/String;

    iget-boolean v0, v5, LX/1OF;->A0I:Z

    iget-object v9, v10, LX/0we;->A04:LX/0wt;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v15, "url"

    invoke-virtual {v10, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "enc_hash"

    invoke-virtual {v10, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "direct_path"

    invoke-virtual {v10, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "mimetype"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "media_key"

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v8, "file_size"

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v8, "width"

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "height"

    invoke-virtual {v10, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "emojis"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_party"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/0wt;->A01:LX/0ws;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    goto :goto_2

    :cond_3
    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v9, v11, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v8, "starred_stickers"

    const-string v3, "plaintext_hash = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v17, v1, v0

    invoke-virtual {v9, v8, v10, v3, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_4
    invoke-virtual {v11}, LX/0pX;->close()V

    :cond_5
    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1OF;->A0G:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1OF;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/1OF;->A0B:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, LX/1Ts;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1OF;->A08:Ljava/lang/String;

    iget-object v3, v7, LX/0uu;->A0G:LX/0wZ;

    iget-object v2, v5, LX/1OF;->A0D:Ljava/lang/String;

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/0wZ;->A00:LX/02j;

    if-nez v1, :cond_6

    const/16 v0, 0x3c

    new-instance v1, LX/02j;

    invoke-direct {v1, v0}, LX/02j;-><init>(I)V

    iput-object v1, v3, LX/0wZ;->A00:LX/02j;

    :cond_6
    invoke-virtual {v1, v2, v5}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    sget-object v0, LX/1dY;->A04:LX/1dY;

    invoke-virtual {v4, v0, v5, v6}, LX/2Pu;->A00(LX/1dY;LX/1OF;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/4NE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1dY;->A02:LX/1dY;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6}, LX/2Pu;->A00(LX/1dY;LX/1OF;Ljava/lang/String;)V

    return-void
.end method
