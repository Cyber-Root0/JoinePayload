.class public final synthetic LX/3Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0lG;

.field public final synthetic A04:LX/1M7;

.field public final synthetic A05:LX/13e;

.field public final synthetic A06:LX/1ad;

.field public final synthetic A07:LX/2KD;

.field public final synthetic A08:LX/0nx;

.field public final synthetic A09:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/0lG;LX/1M7;LX/13e;LX/1ad;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ci;->A05:LX/13e;

    iput p9, p0, LX/3Ci;->A00:I

    iput-object p8, p0, LX/3Ci;->A0A:Ljava/util/List;

    iput-boolean p13, p0, LX/3Ci;->A0B:Z

    iput-object p1, p0, LX/3Ci;->A03:LX/0lG;

    iput p10, p0, LX/3Ci;->A01:I

    iput-object p6, p0, LX/3Ci;->A08:LX/0nx;

    iput-object p4, p0, LX/3Ci;->A06:LX/1ad;

    iput-object p7, p0, LX/3Ci;->A09:Lcom/whatsapp/jid/UserJid;

    iput-wide p11, p0, LX/3Ci;->A02:J

    iput-object p5, p0, LX/3Ci;->A07:LX/2KD;

    iput-object p2, p0, LX/3Ci;->A04:LX/1M7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v14, p1

    move-object/from16 v5, p0

    iget-object v10, v5, LX/3Ci;->A05:LX/13e;

    iget v12, v5, LX/3Ci;->A00:I

    iget-object v9, v5, LX/3Ci;->A0A:Ljava/util/List;

    iget-boolean v4, v5, LX/3Ci;->A0B:Z

    iget-object v8, v5, LX/3Ci;->A03:LX/0lG;

    iget v3, v5, LX/3Ci;->A01:I

    iget-object v7, v5, LX/3Ci;->A08:LX/0nx;

    iget-object v11, v5, LX/3Ci;->A06:LX/1ad;

    iget-object v0, v5, LX/3Ci;->A09:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v18, v0

    iget-wide v0, v5, LX/3Ci;->A02:J

    iget-object v2, v5, LX/3Ci;->A07:LX/2KD;

    move-object/from16 v24, v2

    iget-object v13, v5, LX/3Ci;->A04:LX/1M7;

    check-cast v14, LX/01S;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const-string v5, "send_product_message_tag"

    if-ne v12, v2, :cond_1

    iget-object v2, v10, LX/13e;->A09:LX/0sF;

    iget-object v2, v2, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Sf;

    if-eqz v15, :cond_0

    const-string v2, "image_upload"

    invoke-virtual {v15, v2}, LX/1Sf;->A07(Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v8}, LX/0lG;->Aad()V

    :cond_1
    iget-object v2, v14, LX/01S;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v14, v14, LX/01S;->A00:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v14, v4, :cond_2

    invoke-virtual {v8}, LX/0lG;->Aad()V

    const v0, 0x7f1203b7

    invoke-virtual {v8, v0}, LX/0lG;->AeE(I)V

    const-string v0, "product-details/send-product/product load failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v10, LX/13e;->A09:LX/0sF;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    const-string v0, "product-details/send-product/temp file creation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v13}, LX/1M7;->A04()V

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v8, v7}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "product"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "product_file"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "_ci_"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CatalogUtils"

    invoke-static {v3, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, v10, LX/13e;->A09:LX/0sF;

    invoke-virtual {v0, v5, v6}, LX/0sF;->A05(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    if-ne v3, v6, :cond_6

    if-eqz v7, :cond_6

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    iget-object v2, v10, LX/13e;->A08:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v19

    :cond_4
    iget-object v4, v10, LX/13e;->A03:LX/0pJ;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v4, LX/0pJ;->A1P:LX/0oY;

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;-><init>(Landroid/net/Uri;LX/0pJ;LX/1ad;Lcom/whatsapp/jid/UserJid;LX/0pE;Ljava/util/List;)V

    invoke-interface {v3, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-static {v9, v6}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v2

    if-ge v12, v2, :cond_5

    add-int/lit8 v21, v12, 0x1

    const/16 v20, 0x1

    move-wide/from16 v22, v0

    move-object/from16 v19, v9

    move-object/from16 v16, v24

    move-object/from16 v17, v7

    move-object v14, v10

    move-object v15, v8

    invoke-virtual/range {v14 .. v23}, LX/13e;->A02(LX/0lG;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/0jq;->A0V(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/31p;

    invoke-direct {v1, v8}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/31p;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A0N:Ljava/lang/String;

    invoke-static {v3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v8, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
