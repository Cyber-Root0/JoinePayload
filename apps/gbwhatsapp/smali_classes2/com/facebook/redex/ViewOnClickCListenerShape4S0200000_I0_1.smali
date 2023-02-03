.class public Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_2
    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x82

    goto :goto_1

    :pswitch_3
    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    :goto_1
    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v6, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/10n;

    invoke-virtual {v6}, LX/10n;->A01()LX/1g1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v5, :cond_0

    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iput-object v2, v0, LX/1As;->A00:LX/1g1;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-virtual {v0, v5}, LX/1As;->A02(LX/0nx;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iget-wide v2, v2, LX/0pE;->A12:J

    invoke-virtual {v0, v4, v5}, LX/0mh;->A0u(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/10n;->A00()LX/22o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/22o;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/22o;->A05:I

    return-void

    :pswitch_5
    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    iget-object v0, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/16 v0, 0xb

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0xa

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01(I)Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6
    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2k()V

    return-void

    :pswitch_7
    iget-object v3, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2W2;

    iget-object v6, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1hW;

    iget-object v2, v6, LX/1hW;->A09:[B

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_2
    iget-object v4, v3, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iput-object v6, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/1hW;

    iget-object v7, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0P:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v3, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/1hW;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hX;

    iget-object v0, v1, LX/1hX;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1hX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, LX/1wE;

    invoke-direct {v3, v4}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120098

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120d41

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120821

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;

    invoke-direct {v0, v5, v4, v6, v1}, Lcom/facebook/redex/IDxCListenerShape19S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_8
    iget-object v0, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W2;

    iget-object v4, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nw;

    iget-object v3, v0, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G:LX/1Ah;

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :pswitch_9
    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2TB;

    iget-object v0, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1l9;

    invoke-static {v1, v0}, LX/2TB;->A0B(LX/2TB;LX/1l9;)V

    return-void

    :pswitch_a
    iget-object v12, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v3, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    const/4 v11, 0x0

    if-nez v0, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    :goto_4
    if-ge v1, v0, :cond_8

    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f080283

    invoke-static {v12, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12067f

    if-nez v4, :cond_6

    const v0, 0x7f12067e

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string v2, "\n\n"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x2d

    goto :goto_4

    :cond_8
    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f080285

    invoke-static {v12, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "voip-dev@whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v10, v12, LX/0lI;->A05:LX/0oY;

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/2zG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/2zG;

    invoke-virtual {v0, v11}, LX/0pa;->A05(Z)V

    :cond_9
    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A05:LX/0qe;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0J:LX/0w2;

    iget-object v14, v12, LX/0lE;->A06:LX/0me;

    iget-object v13, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H:LX/0qm;

    iget-object v9, v12, LX/0lI;->A01:LX/018;

    iget-object v8, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I:LX/15Q;

    iget-object v7, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A06:LX/0wy;

    iget-object v6, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A09:LX/0x8;

    iget-object v5, v12, LX/0lG;->A09:LX/0md;

    iget-object v4, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/15R;

    iget-object v3, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v2, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/5BN;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5BN;->ADk()Ljava/util/List;

    move-result-object v33

    :goto_5
    invoke-virtual {v12}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Y()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    const/16 v22, 0x0

    new-instance v0, LX/2zG;

    move-object/from16 v16, v12

    move-object/from16 v25, v22

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v34, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v34}, LX/2zG;-><init>(LX/0lG;LX/0qe;LX/0wy;LX/0md;LX/018;LX/0me;LX/1O7;LX/0x8;LX/2T9;LX/0o2;LX/15R;LX/0qm;LX/15Q;LX/0w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v12, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/2zG;

    new-array v1, v11, [Ljava/lang/Void;

    invoke-interface {v10, v0, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 v33, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Z()V

    return-void

    :pswitch_b
    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/16v;

    iget-object v2, v3, LX/16v;->A04:LX/1M6;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v3, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/29h;

    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/29h;->A06:Z

    iget-boolean v0, v3, LX/29h;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    :cond_c
    iget-object v2, v3, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    iget-object v2, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/10n;

    invoke-virtual {v2}, LX/10n;->A00()LX/22o;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22o;->A0W:Z

    :cond_d
    iget-object v1, v4, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/01D;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
