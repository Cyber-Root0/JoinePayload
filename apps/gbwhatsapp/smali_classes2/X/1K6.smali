.class public final LX/1K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0oL;

.field public final A02:LX/0oK;

.field public final A03:LX/0wy;

.field public final A04:LX/0q0;

.field public final A05:LX/0rD;

.field public final A06:LX/0vy;

.field public final A07:LX/109;

.field public final A08:LX/0q1;

.field public final A09:LX/0wx;


# direct methods
.method public constructor <init>(LX/0o1;LX/0oL;LX/0oK;LX/0wy;LX/0q0;LX/0rD;LX/0vy;LX/109;LX/0q1;LX/0wx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1K6;->A04:LX/0q0;

    iput-object p10, p0, LX/1K6;->A09:LX/0wx;

    iput-object p1, p0, LX/1K6;->A00:LX/0o1;

    iput-object p3, p0, LX/1K6;->A02:LX/0oK;

    iput-object p6, p0, LX/1K6;->A05:LX/0rD;

    iput-object p2, p0, LX/1K6;->A01:LX/0oL;

    iput-object p4, p0, LX/1K6;->A03:LX/0wy;

    iput-object p9, p0, LX/1K6;->A08:LX/0q1;

    iput-object p8, p0, LX/1K6;->A07:LX/109;

    iput-object p7, p0, LX/1K6;->A06:LX/0vy;

    return-void
.end method


# virtual methods
.method public A4o()Z
    .locals 14

    iget-object v7, p0, LX/1K6;->A01:LX/0oL;

    invoke-static {v7}, LX/1dw;->A06(LX/0oL;)LX/0py;

    move-result-object v12

    invoke-static {v12}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1K6;->A07:LX/109;

    iget-object v0, v0, LX/109;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18y;

    sget-object v0, LX/01l;->A00:LX/18X;

    invoke-virtual {v1, v0}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1wJ;->A04:LX/1Zs;

    iget-object v6, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1wJ;->A03:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, LX/1K6;->A06:LX/0vy;

    const-string v1, "avatar_password.json"

    iget-object v0, v10, LX/0vy;->A00:LX/1NF;

    invoke-virtual {v0}, LX/1NF;->A01()V

    iget-object v0, v0, LX/1NF;->A03:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "avatar_password"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "avatar_fbid"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, LX/1K6;->A02:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v3

    iget v0, v12, LX/0py;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "avatar-password.bkup.crypt"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v13, p0, LX/1K6;->A09:LX/0wx;

    iget-object v4, p0, LX/1K6;->A00:LX/0o1;

    iget-object v9, p0, LX/1K6;->A05:LX/0rD;

    iget-object v8, p0, LX/1K6;->A03:LX/0wy;

    iget-object v11, p0, LX/1K6;->A08:LX/0q1;

    new-instance v5, LX/1e8;

    invoke-direct {v5, v0}, LX/1e8;-><init>(Ljava/io/File;)V

    invoke-static/range {v4 .. v13}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v1

    iget-object v0, p0, LX/1K6;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1eC;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvatarBackup/backup prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6, v2}, LX/1eC;->A03(LX/0q2;Ljava/io/File;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarBackup/backup backup failed"

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/1jm;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AvatarBackup/backup exception while writing to temp file"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public A9X()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar-token"

    return-object v0
.end method

.method public AbC(Landroid/content/Context;)Z
    .locals 20

    sget-object v1, LX/0py;->A06:LX/0py;

    invoke-static {}, LX/0py;->A00()LX/0py;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dw;->A08(LX/0py;LX/0py;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1K6;->A02:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v3

    const-string v1, "avatar-password.bkup"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/1dw;->A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/1dw;->A0D(Ljava/io/File;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v8, Ljava/io/File;

    const-string v4, "avatar_password"

    const-string v1, "avatar_fbid"

    invoke-static {v8, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    :try_start_0
    iget-object v7, v2, LX/1K6;->A06:LX/0vy;

    const-string v5, "avatar_password.json"

    iget-object v0, v7, LX/0vy;->A00:LX/1NF;

    invoke-virtual {v0}, LX/1NF;->A01()V

    iget-object v0, v0, LX/1NF;->A03:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, LX/0py;->A02(I)LX/0py;

    move-result-object v18

    if-eqz v18, :cond_1

    :goto_0
    iget-object v6, v2, LX/1K6;->A09:LX/0wx;

    iget-object v10, v2, LX/1K6;->A00:LX/0o1;

    iget-object v5, v2, LX/1K6;->A05:LX/0rD;

    iget-object v13, v2, LX/1K6;->A01:LX/0oL;

    iget-object v14, v2, LX/1K6;->A03:LX/0wy;

    iget-object v0, v2, LX/1K6;->A08:LX/0q1;

    const/4 v12, 0x0

    new-instance v11, LX/1e8;

    invoke-direct {v11, v8}, LX/1e8;-><init>(Ljava/io/File;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object v15, v5

    invoke-static/range {v10 .. v19}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v10

    iget-object v0, v2, LX/1K6;->A04:LX/0q0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v12

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/1eC;->A01(LX/1je;LX/0q0;Ljava/io/File;IIZ)LX/1jf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v18, LX/0py;->A08:LX/0py;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "WaFbid"

    new-instance v5, LX/2RV;

    invoke-direct {v5}, LX/2RV;-><init>()V

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/1Zs;

    invoke-direct {v6, v5, v4, v0, v7}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "WaFbPassword"

    new-instance v4, LX/2RV;

    invoke-direct {v4}, LX/2RV;-><init>()V

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v4, v1, v8, v5}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/4Lh;

    invoke-direct {v5, v6, v0}, LX/4Lh;-><init>(LX/1Zs;LX/1Zs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, LX/1Yk;

    invoke-direct {v4}, LX/1Yk;-><init>()V

    iget-object v2, v2, LX/1K6;->A07:LX/109;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxUCallbackShape420S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/109;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/18y;

    sget-object v12, LX/01l;->A00:LX/18X;

    new-instance v11, LX/4l0;

    invoke-direct {v11, v1}, LX/4l0;-><init>(LX/2Ey;)V

    iget-object v0, v14, LX/18y;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gj;

    const/16 v16, 0x1

    new-instance v10, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;

    move-object v13, v11

    move-object v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/gbwhatsapp/fbusers/IDxVResponseShape3S0400000_2_I0;-><init>(LX/2Fy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12, v10}, LX/1Gj;->A01(LX/18X;LX/5B7;)V

    invoke-virtual {v4}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/1fh;

    invoke-direct {v1, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v1, LX/1fh;

    if-nez v0, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    return v9

    :cond_7
    const-string v0, "AvatarBackup/restore could not read JSON metadata from backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v9
.end method
