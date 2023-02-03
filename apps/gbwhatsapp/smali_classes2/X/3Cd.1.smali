.class public LX/3Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0sG;

.field public final synthetic A05:LX/1gK;

.field public final synthetic A06:LX/13h;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0sG;LX/1gK;LX/13h;IZ)V
    .locals 1

    iput-object p4, p0, LX/3Cd;->A05:LX/1gK;

    iput-object p1, p0, LX/3Cd;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3Cd;->A04:LX/0sG;

    iput-boolean p7, p0, LX/3Cd;->A07:Z

    iput p6, p0, LX/3Cd;->A01:I

    iput-object p5, p0, LX/3Cd;->A06:LX/13h;

    iput-object p2, p0, LX/3Cd;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Cd;->A00:Z

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 2

    iget-object v1, p0, LX/3Cd;->A06:LX/13h;

    iget-object v0, p0, LX/3Cd;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13h;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/3Cd;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Cd;->A00:Z

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, LX/3Cd;->A05:LX/1gK;

    iget-object v4, v1, LX/3Cd;->A02:Landroid/content/Context;

    iget-object v13, v0, LX/1gK;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v2, v3, LX/1mr;

    if-eqz v2, :cond_2

    check-cast v3, LX/1mr;

    check-cast v3, Lcom/gbwhatsapp/Conversation;

    iget-object v5, v3, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v7, v5, LX/1js;->A1F:LX/2KD;

    if-nez v7, :cond_0

    iget-object v3, v5, LX/1js;->A1E:LX/1AB;

    iget-object v2, v5, LX/1js;->A3J:LX/1AC;

    new-instance v7, LX/2KD;

    invoke-direct {v7, v3, v2}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v7, v5, LX/1js;->A1F:LX/2KD;

    :cond_0
    if-eqz v8, :cond_3

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v7, LX/2KD;->A01:LX/1AB;

    iget-object v2, v3, LX/1AB;->A02:LX/2pQ;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v8, v9

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v8, v2}, LX/0jq;->A16(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/1AB;->A02:LX/2pQ;

    invoke-static {v6}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1o3;->A03:LX/2Z2;

    invoke-virtual {v2, v5, v3}, LX/2Z2;->A02(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v2

    :cond_2
    move-object v7, v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    iget v5, v0, LX/1gK;->A00:I

    if-ge v6, v5, :cond_5

    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const-string v14, ""

    new-instance v12, LX/1ac;

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/1ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v14, v0, LX/1gK;->A09:Ljava/lang/String;

    const-string v5, ""

    if-nez v14, :cond_6

    move-object v14, v5

    :cond_6
    iget-object v15, v0, LX/1gK;->A04:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object v15, v5

    :cond_7
    iget-object v7, v0, LX/1gK;->A0A:Ljava/math/BigDecimal;

    iget-object v5, v0, LX/1gK;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v12, v9

    :goto_5
    iget-object v6, v0, LX/1gK;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/1gK;->A08:Ljava/lang/String;

    new-instance v10, LX/1ab;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/1ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const-wide/16 v22, 0x63

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v8, LX/1ad;

    move-object v11, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v25}, LX/1ad;-><init>(LX/4XM;LX/1ab;LX/36W;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    iget-object v2, v1, LX/3Cd;->A04:LX/0sG;

    invoke-virtual {v2, v8, v9}, LX/0sG;->A0C(LX/1ad;Lcom/whatsapp/jid/UserJid;)V

    iget-object v5, v0, LX/1gK;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v1, LX/3Cd;->A07:Z

    iget v1, v1, LX/3Cd;->A01:I

    iget-object v0, v8, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v7

    move-object v10, v9

    move-object v6, v4

    move-object v8, v5

    move-object v11, v0

    move v12, v1

    move v13, v2

    invoke-static/range {v6 .. v13}, LX/33B;->A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_8
    return-void

    :cond_9
    iget-object v5, v0, LX/1gK;->A03:Ljava/lang/String;

    new-instance v12, LX/1hT;

    invoke-direct {v12, v5}, LX/1hT;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public synthetic AeK(Landroid/view/View;)V
    .locals 0

    return-void
.end method
