.class public Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/14X;

.field public A02:LX/0x8;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;-><init>(I)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "broadcast"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "registration"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "sync"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "status"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A08:Z

    const/16 v0, 0x89

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A08:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A01:LX/14X;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A02:LX/0x8;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f1217a1

    invoke-virtual {v12, v2}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/02x;->A0M(Z)V

    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/02x;->A0N(Z)V

    const v0, 0x7f0d05cc

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.type"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/02x;->A0A(I)V

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.email"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.version"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A09:Z

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.statusonly"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A06:Z

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.serverfeaturesunavailable"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    const-string v5, "registration"

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A09:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const v0, 0x7f1213e9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const v1, 0x7f1217a2    # 1.9419E38f

    if-eqz v0, :cond_0

    const v1, 0x7f1217a3

    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A06:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1215ce

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    const v0, 0x7f0a12a4

    invoke-static {v12, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A06:Z

    if-nez v0, :cond_12

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v2, "+"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A09:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+version"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    :cond_3
    const v0, 0x7f0a12a6

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v12, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a12a5

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v12, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v11, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A01:LX/14X;

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A02:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v20

    iget-object v4, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A03:Ljava/lang/String;

    iget-object v3, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    iget v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.SystemStatusActivity.describeProblemBundle"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    move-object/from16 v19, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v11 .. v20}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    iget v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A00:I

    const-string v3, " "

    if-eq v0, v10, :cond_7

    if-eqz v2, :cond_1

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const v0, 0x7f12179a

    invoke-static {v12, v3, v4, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const v0, 0x7f121780

    if-eqz v1, :cond_6

    const v0, 0x7f121782

    :cond_6
    :goto_4
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    const-string v0, "chat"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const v0, 0x7f12177e

    if-eqz v1, :cond_8

    const v0, 0x7f12177f

    :cond_8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0xa

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    const-string/jumbo v0, "sysstatus/create/m-down/string-not-found "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_0
    const-string v0, "multimedia"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12178c

    goto :goto_6

    :sswitch_1
    const-string v0, "group"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121786

    goto :goto_6

    :sswitch_2
    const-string/jumbo v0, "sync"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1217a0

    goto :goto_6

    :sswitch_3
    const-string v0, "push"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121799

    goto :goto_6

    :sswitch_4
    const-string v0, "last"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121789

    goto :goto_6

    :sswitch_5
    const-string v0, "profile"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121796

    goto :goto_6

    :sswitch_6
    const-string/jumbo v0, "status"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12179d

    goto :goto_6

    :sswitch_7
    const-string v0, "online"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f121793

    goto :goto_6

    :sswitch_8
    const-string v0, "broadcast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12177d

    :goto_6
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v0, "  \u2022 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object v2, v7

    goto/16 :goto_5

    :cond_b
    if-le v9, v10, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    const-string v1, "\n\n"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_c

    const v0, 0x7f12178e

    invoke-static {v12, v1, v4, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v4}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const v0, 0x7f121790

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f12178d

    invoke-static {v12, v1, v4, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v4}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const v0, 0x7f12178f

    goto/16 :goto_4

    :cond_d
    if-lez v9, :cond_1

    iget-boolean v5, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v5, :cond_f

    sparse-switch v0, :sswitch_data_1

    :cond_e
    :goto_7
    const-string/jumbo v0, "sysstatus/create/down/string-not-found "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12178b

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121785

    goto/16 :goto_8

    :sswitch_b
    const-string/jumbo v0, "sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12179f

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121798

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121788

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121795

    goto/16 :goto_8

    :sswitch_f
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12179c

    goto/16 :goto_8

    :sswitch_10
    const-string v0, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121792

    goto :goto_8

    :cond_f
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "multimedia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12178a

    goto :goto_8

    :sswitch_12
    const-string v0, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121784

    goto :goto_8

    :sswitch_13
    const-string/jumbo v0, "sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12179e

    goto :goto_8

    :sswitch_14
    const-string v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121797

    goto :goto_8

    :sswitch_15
    const-string v0, "last"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121787

    goto :goto_8

    :sswitch_16
    const-string v0, "profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121794

    goto :goto_8

    :sswitch_17
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12179b

    goto :goto_8

    :sswitch_18
    const-string v0, "online"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f121791

    goto :goto_8

    :sswitch_19
    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12177b

    goto :goto_8

    :sswitch_1a
    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12177c

    :goto_8
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A07:Z

    if-eqz v0, :cond_10

    const v0, 0x7f121781

    goto/16 :goto_4

    :cond_10
    iget-object v0, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :cond_11
    iput-object v5, v12, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f0a12a3

    invoke-static {v12, v0}, LX/0jp;->A1G(LX/00k;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_8
        -0x3c5549ad -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x361a9b -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x4b39f64b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_1a
        -0x3c5549ad -> :sswitch_10
        -0x3532300e -> :sswitch_f
        -0x12717657 -> :sswitch_e
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_c
        0x361a9b -> :sswitch_b
        0x5e0f67f -> :sswitch_a
        0x4b39f64b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3532300e -> :sswitch_17
        -0x12717657 -> :sswitch_16
        0x329296 -> :sswitch_15
        0x34af1a -> :sswitch_14
        0x361a9b -> :sswitch_13
        0x5e0f67f -> :sswitch_12
        0x4b39f64b -> :sswitch_11
    .end sparse-switch
.end method
