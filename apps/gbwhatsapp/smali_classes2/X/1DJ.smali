.class public LX/1DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0lU;

.field public final A02:LX/0nk;

.field public final A03:LX/0pJ;

.field public final A04:LX/01W;

.field public final A05:LX/0q0;

.field public final A06:LX/018;

.field public final A07:LX/0oh;

.field public final A08:LX/0z9;

.field public final A09:LX/0qr;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0pA;

.field public final A0C:LX/0tH;

.field public final A0D:LX/16D;

.field public final A0E:LX/0w6;

.field public final A0F:LX/0q4;

.field public final A0G:LX/1H8;

.field public final A0H:LX/0qc;

.field public final A0I:LX/0sS;

.field public final A0J:LX/14c;

.field public final A0K:LX/0oY;

.field public final A0L:LX/1GU;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0lU;LX/0nk;LX/0pJ;LX/01W;LX/0q0;LX/018;LX/0oh;LX/0z9;LX/0qr;LX/0mf;LX/0pA;LX/0tH;LX/16D;LX/0w6;LX/0q4;LX/1H8;LX/0qc;LX/0sS;LX/14c;LX/0oY;LX/1GU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/1DJ;->A0A:LX/0mf;

    iput-object p2, p0, LX/1DJ;->A01:LX/0lU;

    iput-object p6, p0, LX/1DJ;->A05:LX/0q0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1DJ;->A0K:LX/0oY;

    iput-object p1, p0, LX/1DJ;->A00:LX/0oJ;

    iput-object p12, p0, LX/1DJ;->A0B:LX/0pA;

    iput-object p10, p0, LX/1DJ;->A09:LX/0qr;

    iput-object p3, p0, LX/1DJ;->A02:LX/0nk;

    iput-object p4, p0, LX/1DJ;->A03:LX/0pJ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1DJ;->A0L:LX/1GU;

    iput-object p13, p0, LX/1DJ;->A0C:LX/0tH;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1DJ;->A0I:LX/0sS;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1DJ;->A0J:LX/14c;

    iput-object p5, p0, LX/1DJ;->A04:LX/01W;

    iput-object p7, p0, LX/1DJ;->A06:LX/018;

    iput-object p8, p0, LX/1DJ;->A07:LX/0oh;

    iput-object p9, p0, LX/1DJ;->A08:LX/0z9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1DJ;->A0G:LX/1H8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1DJ;->A0E:LX/0w6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1DJ;->A0H:LX/0qc;

    iput-object p14, p0, LX/1DJ;->A0D:LX/16D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1DJ;->A0F:LX/0q4;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0lL;LX/26z;LX/1aL;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 28

    const/4 v1, 0x0

    const-string v0, "sendmedia/sendmedia/size="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v8, 0x1

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    if-eqz v9, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    iget-object v9, v12, LX/1DJ;->A0J:LX/14c;

    invoke-virtual {v9, v13}, LX/14c;->A06(Landroid/net/Uri;)B

    move-result v10

    if-eq v10, v8, :cond_6

    const/4 v8, 0x2

    move/from16 v24, p9

    if-eq v10, v8, :cond_5

    const/4 v8, 0x3

    if-eq v10, v8, :cond_4

    const/4 v8, 0x4

    if-eq v10, v8, :cond_3

    const/16 v8, 0x9

    if-eq v10, v8, :cond_1

    const/16 v8, 0xd

    if-ne v10, v8, :cond_0

    if-eqz p10, :cond_8

    const/16 v23, 0x1

    new-instance v8, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object v14, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v24}, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lL;LX/26z;LX/1DJ;LX/1aL;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v9, v13, v7, v8}, LX/14c;->A0F(Landroid/net/Uri;LX/0lL;LX/1oo;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "sendmedia/senddocument/error: Trying to share a document to status"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v12, LX/1DJ;->A01:LX/0lU;

    const v2, 0x7f121639

    invoke-virtual {v3, v2, v1}, LX/0lU;->A08(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v12, LX/1DJ;->A0K:LX/0oY;

    const/4 v3, 0x6

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v2, v12, v13, v4, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-eqz p10, :cond_8

    new-instance v8, LX/270;

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object v14, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v22}, LX/270;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lL;LX/26z;LX/1DJ;LX/1aL;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v13, v7, v8}, LX/14c;->A0F(Landroid/net/Uri;LX/0lL;LX/1oo;)V

    goto/16 :goto_0

    :cond_5
    new-instance v8, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    const/16 v23, 0x0

    move-object v14, v8

    move-object/from16 v16, v13

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v24}, Lcom/facebook/redex/IDxFCallbackShape0S1710000_1_I0;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lL;LX/26z;LX/1DJ;LX/1aL;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v9, v13, v7, v8}, LX/14c;->A0F(Landroid/net/Uri;LX/0lL;LX/1oo;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p10, :cond_8

    const-string v3, "sendmedia/sendimages/share-failed/ "

    const/4 v15, 0x0

    :try_start_0
    const-string v7, "mentions"

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move/from16 v21, p8

    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v27}, LX/1DJ;->A02(Landroid/net/Uri;LX/1aL;LX/1NO;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v12, LX/1DJ;->A01:LX/0lU;

    const v3, 0x7f120d53

    invoke-virtual {v4, v3, v1}, LX/0lU;->A06(II)V

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v12, LX/1DJ;->A01:LX/0lU;

    const v3, 0x7f1207fe

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "No space"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v4, v12, LX/1DJ;->A01:LX/0lU;

    const v3, 0x7f1207fb

    goto :goto_1

    :cond_7
    iget-object v4, v12, LX/1DJ;->A01:LX/0lU;

    const v3, 0x7f121639

    invoke-virtual {v4, v3, v1}, LX/0lU;->A08(II)V

    goto :goto_2

    :catch_3
    move-exception v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v12, LX/1DJ;->A01:LX/0lU;

    const v3, 0x7f1207e8

    :goto_1
    invoke-virtual {v4, v3, v1}, LX/0lU;->A06(II)V

    :goto_2
    invoke-interface {v2, v13}, LX/26z;->AYE(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v12, v7, v2, v0, v4}, LX/1DJ;->A03(LX/0lL;LX/26z;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v1, LX/271;

    invoke-direct {v1, v3}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, LX/271;->A0C:Ljava/util/ArrayList;

    iput-object v6, v1, LX/271;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/271;->A0B:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, v1, LX/271;->A01:I

    iput-boolean v8, v1, LX/271;->A0G:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    iput-boolean v8, v1, LX/271;->A0H:Z

    :cond_a
    invoke-static {v4}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v14, v1, LX/271;->A07:LX/1aL;

    :cond_b
    invoke-virtual {v1}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/26z;->AYD(Landroid/net/Uri;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gt v5, v8, :cond_f

    iget-object v8, v12, LX/1DJ;->A0A:LX/0mf;

    const/16 v6, 0x6d6

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v5, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/Jid;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {v2, v6}, LX/26z;->AYD(Landroid/net/Uri;)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_d

    invoke-static {v3}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f
    invoke-virtual {v12, v7, v2, v0, v4}, LX/1DJ;->A03(LX/0lL;LX/26z;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public A01(Landroid/net/Uri;LX/0lL;LX/0pE;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 29

    const-string v0, "sendmedia/send-document mime:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, p7

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1DJ;->A0K:LX/0oY;

    iget-object v5, v0, LX/1DJ;->A0A:LX/0mf;

    iget-object v12, v0, LX/1DJ;->A01:LX/0lU;

    iget-object v15, v0, LX/1DJ;->A05:LX/0q0;

    iget-object v11, v0, LX/1DJ;->A00:LX/0oJ;

    iget-object v4, v0, LX/1DJ;->A0B:LX/0pA;

    iget-object v13, v0, LX/1DJ;->A03:LX/0pJ;

    iget-object v3, v0, LX/1DJ;->A0C:LX/0tH;

    iget-object v2, v0, LX/1DJ;->A0I:LX/0sS;

    iget-object v1, v0, LX/1DJ;->A0J:LX/14c;

    iget-object v14, v0, LX/1DJ;->A04:LX/01W;

    iget-object v0, v0, LX/1DJ;->A06:LX/018;

    new-instance v8, LX/26y;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p4

    move-object/from16 v25, p6

    move-object/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v28}, LX/26y;-><init>(Landroid/net/Uri;LX/0lL;LX/0oJ;LX/0lU;LX/0pJ;LX/01W;LX/0q0;LX/018;LX/0mf;LX/0pA;LX/0tH;LX/0pE;LX/0sS;LX/14c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v6, v8, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Landroid/net/Uri;LX/1aL;LX/1NO;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/1DJ;->A0J:LX/14c;

    const/16 v0, 0x64

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0, v0}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v4, LX/1DJ;->A03:LX/0pJ;

    iget-object v4, v4, LX/1DJ;->A0C:LX/0tH;

    new-instance v6, LX/0pG;

    invoke-direct {v6}, LX/0pG;-><init>()V

    const/4 v13, 0x1

    if-eqz p13, :cond_0

    const/16 v13, 0x2a

    :cond_0
    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-virtual/range {v4 .. v16}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v18, p12

    move/from16 v20, p15

    move/from16 v19, p14

    move-object/from16 v15, p3

    move-object v13, v0

    invoke-virtual/range {v13 .. v20}, LX/0pJ;->A04(LX/1nS;LX/1NO;LX/0pC;[BZZZ)V

    return-void
.end method

.method public final A03(LX/0lL;LX/26z;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v2, p0

    iget-object v0, p0, LX/1DJ;->A04:LX/01W;

    invoke-static {v3, v0}, LX/14d;->A0P(Landroid/net/Uri;LX/01W;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    move-object v10, v5

    move-object v4, p1

    move-object/from16 v9, p4

    move-object v6, v5

    invoke-virtual/range {v2 .. v11}, LX/1DJ;->A01(Landroid/net/Uri;LX/0lL;LX/0pE;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {p2, v3}, LX/26z;->AYE(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/1nS;ZZ)V
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, p1

    iget-object v4, p1, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v1, p0, LX/1DJ;->A0D:LX/16D;

    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0pC;

    invoke-virtual {v1, v0}, LX/16D;->A01(LX/0pC;)LX/1NN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    const-string v1, "sendmedia/retrymediaupload/already-uploading "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/1nS;->A02(LX/1LM;)V

    goto :goto_1

    :cond_2
    monitor-enter v7

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v7

    if-eqz v0, :cond_4

    const-string v0, "sendmedia/retrymediaupload/nothing-to-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1DJ;->A0K:LX/0oY;

    const/4 v8, 0x0

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;

    move v9, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v5}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A05(LX/0pC;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/0pC;->A02:LX/0pG;

    iget-object v0, p1, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1DJ;->A0E:LX/0w6;

    invoke-virtual {v0, p1}, LX/0w6;->A01(LX/0pE;)V

    :goto_0
    iget-object v1, p0, LX/1DJ;->A08:LX/0z9;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2, v2}, LX/1DJ;->A06(LX/0pC;ZZ)V

    goto :goto_0
.end method

.method public A06(LX/0pC;ZZ)V
    .locals 2

    iget-object v1, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v0, v1, LX/0pG;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pG;->A0L:Z

    iget-object v1, p0, LX/1DJ;->A07:LX/0oh;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0oh;->A0c(LX/0pE;I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1nS;

    invoke-direct {v0, v1}, LX/1nS;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2, p3}, LX/1DJ;->A04(LX/1nS;ZZ)V

    return-void
.end method

.method public A07(LX/1aL;LX/0pE;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z
    .locals 19

    move-object/from16 v4, p0

    iget-object v6, v4, LX/1DJ;->A0A:LX/0mf;

    iget-object v8, v4, LX/1DJ;->A06:LX/018;

    iget-object v7, v4, LX/1DJ;->A01:LX/0lU;

    iget-object v2, v4, LX/1DJ;->A02:LX/0nk;

    const-string v0, "mediafileutils/checkmediafilesize src:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1NI;->A08:LX/1NI;

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_1

    const/16 v1, 0x21e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v10

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    int-to-long v0, v10

    const-wide/32 v11, 0x100000

    mul-long/2addr v11, v0

    const/4 v6, 0x1

    cmp-long v2, v13, v11

    if-lez v2, :cond_2

    const-string v2, "mediafileutils/checkmediafilesize/too large:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v11, 0x7f120880

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v12, 0x118

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v2, v8, LX/018;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "%d"

    invoke-static {v13, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v8, v5, v12, v0, v1}, LX/018;->A0I([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-virtual {v8, v11, v9}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p7, :cond_0

    invoke-virtual {v7, v0, v6}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v7, v0, v6}, LX/0lU;->A0M(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v2, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v10

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "sendmedia/sendmediafile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p8, :cond_5

    move-object v6, v5

    :goto_2
    new-instance v8, LX/0pG;

    invoke-direct {v8}, LX/0pG;-><init>()V

    iput-object v6, v8, LX/0pG;->A0F:Ljava/io/File;

    const/4 v5, 0x0

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-static {v6}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0sT;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    if-nez v5, :cond_4

    const-string v0, "sendmedia/sendmediafile no video thumbnail generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/1DJ;->A03:LX/0pJ;

    iget-object v6, v4, LX/1DJ;->A0C:LX/0tH;

    iget-byte v0, v3, LX/1NI;->A00:B

    move-object v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v18, p9

    move-object v13, v7

    move v15, v0

    invoke-virtual/range {v6 .. v18}, LX/0tH;->A00(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/1nS;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2, v2}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v1, v4, LX/1DJ;->A00:LX/0oJ;

    iget-object v0, v4, LX/1DJ;->A0F:LX/0q4;

    invoke-static {v1, v0, v3, v5, v2}, LX/14d;->A0H(LX/0oJ;LX/0q4;LX/1NI;Ljava/io/File;I)Ljava/io/File;

    move-result-object v6

    const-string v0, "sendmedia/sendmediafile - sending hidden file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v5, v6}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
.end method
