.class public Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;
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

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A02:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yO;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v0, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1b(LX/0nw;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    new-instance v2, LX/496;

    invoke-direct {v2, v0}, LX/496;-><init>(Lcom/whatsapp/jid/GroupJid;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/496;->A00:Z

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.SearchSubgroupsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/496;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, v2, LX/496;->A00:Z

    const-string v0, "search_participating"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "search_non_participating"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string/jumbo v0, "xpm-export-service-cancelExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_CANCEL_EXPORT"

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x4

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v2, v4, v3}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_3
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vl;

    iget-object v11, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v11, LX/0nw;

    iget-object v3, v0, LX/2Vl;->A0G:LX/1vz;

    check-cast v3, Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v4, 0x1

    iget-boolean v0, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:Z

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02:I

    iput-boolean v4, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:Z

    const v0, 0x24001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:LX/12Z;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/12Z;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07(Landroid/text/Editable;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gez v2, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    :cond_3
    add-int/lit8 v9, v2, 0x1

    const-string v12, "@"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D(Landroid/text/style/ForegroundColorSpan;)V

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/3Iy;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v6, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v0, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A00:I

    new-instance v6, LX/3Iy;

    invoke-direct {v6, v0, v4}, LX/3Iy;-><init>(IZ)V

    const/16 v4, 0x21

    invoke-interface {v5, v6, v2, v9, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget v2, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A01:I

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Iz;

    invoke-direct {v1, v6, v0, v2}, LX/3Iz;-><init>(LX/3Iy;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    invoke-interface {v5, v1, v9, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {v5, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3, v8}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:Z

    if-eq v0, v7, :cond_0

    iput-boolean v7, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:Z

    iget v0, v3, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :pswitch_4
    const-string v0, "mediaview/audioclick "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v0, v5, :cond_4

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/10n;

    invoke-virtual {v0}, LX/10n;->A04()V

    goto/16 :goto_e

    :cond_4
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v4

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    if-lt v4, v0, :cond_1b

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne v4, v0, :cond_1b

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_f

    :cond_5
    if-ne v0, v3, :cond_6

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T()V

    return-void

    :cond_6
    iget v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y(LX/0pC;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/10n;

    invoke-virtual {v0}, LX/10n;->A04()V

    goto/16 :goto_12

    :pswitch_5
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2XS;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/03L;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/2XS;->A0F(I)V

    return-void

    :pswitch_6
    iget-object v5, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2BN;

    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/495;

    iget-object v1, v5, LX/2BN;->A0B:LX/1xq;

    iget-object v0, v1, LX/1xq;->A00:LX/04h;

    if-eqz v0, :cond_1c

    iget-boolean v0, v4, LX/495;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/495;->A00:LX/1MP;

    invoke-virtual {v1, v0, v5}, LX/1xq;->A0G(LX/1MP;LX/2BN;)V

    return-void

    :pswitch_7
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_8
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2DQ;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nx;

    invoke-static {v2}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1K:LX/12D;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/12D;->A05(LX/0nx;Z)V

    goto :goto_0

    :pswitch_9
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vi;

    iget-object v3, v0, LX/1vi;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A02:LX/0mf;

    const/16 v1, 0x819

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A01:LX/01z;

    goto/16 :goto_16

    :pswitch_a
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1vi;

    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v4, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v4, LX/1LL;->A0A:LX/1hs;

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1hs;->A02:LX/1a7;

    if-eqz v0, :cond_1d

    iget-object v9, v2, LX/1RC;->A1C:LX/19j;

    const/4 v6, 0x0

    iget-object v1, v4, LX/1LL;->A0C:LX/0nx;

    if-nez v1, :cond_8

    iget-object v1, v4, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    :cond_8
    iget-object v0, v0, LX/1a7;->A02:Ljava/lang/String;

    new-instance v7, LX/1LM;

    invoke-direct {v7, v1, v0, v8}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v4, v7, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    iget-object v0, v0, LX/1hs;->A02:LX/1a7;

    iget-object v1, v0, LX/1a7;->A01:Ljava/lang/String;

    invoke-virtual {v9, v5}, LX/19j;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v7}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_order_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "order_details"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v5, v2, v4}, LX/3yo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0nx;)V

    return-void

    :pswitch_b
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RC;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1LL;

    iget-object v0, v2, LX/1RC;->A0r:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0F(LX/1LL;)LX/0pE;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/1js;->A0h(LX/0pE;I)V

    return-void

    :pswitch_c
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1S4;

    iget-object v5, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v1, 0x7f0a1383

    iget-object v0, v4, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/1S4;->A0O:LX/2Tf;

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, LX/1S4;->A0G:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v3, v4, LX/1S4;->A0Z:LX/0ri;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1S4;->A0i:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/0ri;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w9;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1w9;->A00:LX/1w7;

    invoke-virtual {v0, v1}, LX/1w7;->A2y(LX/0nw;)V

    return-void

    :pswitch_e
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tk;

    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Pe;

    iget-boolean v0, v2, LX/1tk;->A0I:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v2, LX/1tk;->A05:Z

    if-nez v0, :cond_23

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fa00000    # 1.25f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fa00000    # 1.25f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;

    invoke-direct {v0, v3, v9, v2}, Lcom/gbwhatsapp/IDxLAdapterShape13S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_f
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u5;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1YT;

    iget-object v0, v0, LX/1u5;->A02:LX/4Go;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Go;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A(LX/1YT;)V

    return-void

    :pswitch_10
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Y4;

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget v0, v0, LX/2Y4;->A01:I

    iget-object v3, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/1Lo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/1tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_11
    iget-object v5, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lE;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Iy;

    iget-object v0, v5, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v3

    const-string/jumbo v0, "settings-gdrive/display-media-restore-error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/2Iy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeSpace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bz;

    const-string/jumbo v0, "sharelinkactivity/sendlink/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/3bz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/3bz;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/3bz;->A00:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/3c0;

    const-string/jumbo v0, "sharelinkactivity/sharelink/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/3c0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3c0;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/3c0;->A02:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/3c0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/3c0;->A01:Ljava/lang/String;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LX/3c0;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3by;

    iget-object v0, v4, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object v0, v3, LX/3by;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_19

    :pswitch_15
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    return-void

    :pswitch_16
    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Tf;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/group/GroupChatInfo;->A02(LX/2Tf;Lcom/gbwhatsapp/group/GroupChatInfo;)V

    return-void

    :pswitch_17
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XZ;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MJ;

    iget-object v0, v0, LX/2XZ;->A0C:LX/2DN;

    invoke-interface {v0, v1}, LX/2DN;->ANf(LX/1MJ;)V

    return-void

    :pswitch_18
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XZ;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzoo/update/UpdateManager;->interceptItemClick(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v2, v0, LX/2XZ;->A0C:LX/2DN;

    iget-object v1, v0, LX/2XX;->A0B:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget v0, v0, LX/2XZ;->A05:I

    invoke-interface {v2, v1, v3, v0}, LX/2DN;->ANc(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V

    return-void

    :pswitch_19
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ve;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1ve;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AFJ()Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_1a
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ve;

    iget-object v5, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1ve;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A9A()Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_setup_mode"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ve;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/1ve;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A9A()Ljava/lang/Class;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v4, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1c
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1vi;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v1, v1, LX/1vi;->A0A:LX/13i;

    iget-object v0, v0, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13i;->A02(LX/1a0;)V

    return-void

    :pswitch_1e
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    const/4 v2, 0x0

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    new-instance v1, LX/2Zt;

    invoke-direct {v1, v4, v0, v2}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput v0, v1, LX/2Zt;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_1f
    iget-object v5, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2JN;

    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v5, LX/1S4;->A0G:LX/0nw;

    iget-object v2, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/0mh;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v5, LX/2JN;->A0A:LX/0qp;

    iget-object v1, v5, LX/2JN;->A0N:LX/0o2;

    iget v0, v5, LX/2JN;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0qp;->A0C(LX/0o2;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f0a1268

    iget-object v0, v5, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/SubgroupPileView;

    iget-object v2, v0, Lcom/gbwhatsapp/community/SubgroupPileView;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    :goto_4
    iget-object v1, v5, LX/1S4;->A0O:LX/2Tf;

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const v1, 0x7f0a1383

    iget-object v0, v5, LX/1S4;->A0K:LX/00k;

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :pswitch_20
    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w3;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/1w3;->AT2(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_21
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/14M;

    iget-object v0, v2, LX/14M;->A02:Ljava/util/Random;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/14M;->A02:Ljava/util/Random;

    :cond_d
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14M;->A01:Ljava/lang/String;

    new-instance v1, LX/3lW;

    invoke-direct {v1}, LX/3lW;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/14M;->A01(LX/3lW;)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0qo;

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    goto :goto_5

    :pswitch_22
    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/0pf;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0pf;->A02(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    :goto_5
    invoke-virtual {v0}, LX/39h;->A00()V

    return-void

    :pswitch_23
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yO;

    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "call_type"

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_24
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yO;

    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "call_type"

    const/4 v0, 0x2

    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r(Landroid/content/Intent;LX/0nw;)Z

    return-void

    :pswitch_25
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yO;

    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/4jy;

    iget-object v3, v0, LX/1yO;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/4jy;->A01:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/4jy;->A00:Ljava/lang/String;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A00:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;

    move-result-object v3

    :goto_7
    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x27e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-boolean v0, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1R:Z

    if-eqz v0, :cond_12

    :cond_10
    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/2J7;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_11
    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1F:LX/2J7;

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2r()V

    return-void

    :pswitch_27
    iget-object v4, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2WQ;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    iget-object v3, v2, LX/2WQ;->A00:LX/0nw;

    if-eqz v3, :cond_13

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1L:LX/1Ah;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :cond_13
    const-string/jumbo v0, "tel:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/2WQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DIAL"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_info/dial dialer app not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1219d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_8
    return-void

    :pswitch_28
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2I7;

    iget-object v1, v0, LX/2I7;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :pswitch_29
    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zc;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-interface {v1}, LX/2Zc;->ARv()V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2a
    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Zc;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v0}, LX/2Zc;->ARx()V

    return-void

    :pswitch_2b
    iget-object v6, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2KJ;

    iget-object v5, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2ZZ;

    iget-object v4, v6, LX/2KJ;->A03:Landroid/view/View;

    iget-object v0, v5, LX/2ZZ;->A07:LX/1aN;

    iget-object v3, v5, LX/2ZZ;->A05:LX/2ZW;

    iget-object v2, v5, LX/2ZZ;->A06:LX/2ZY;

    iget-object v1, v6, LX/2KJ;->A0H:LX/2KI;

    iget-object v0, v0, LX/1aN;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/2KI;->A01(Landroid/view/View;LX/2ZW;LX/2ZY;Ljava/lang/String;)V

    iget-object v2, v5, LX/2ZZ;->A04:LX/2ZV;

    iget-boolean v0, v5, LX/2ZZ;->A09:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v6, v5}, LX/2KJ;->A00(LX/2ZZ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/2ZV;->AU7(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_2c
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2KJ;

    iget-object v3, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2ZZ;

    iget-object v0, v2, LX/2KJ;->A03:Landroid/view/View;

    iget-object v1, v3, LX/2ZZ;->A07:LX/1aN;

    iget-object v4, v2, LX/2KJ;->A0I:LX/2KH;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v4, LX/2KH;->A01:LX/0nv;

    iget-object v7, v1, LX/1aN;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v10, "directory"

    const-string/jumbo v11, "whatsapp"

    new-instance v8, LX/20I;

    invoke-direct/range {v8 .. v15}, LX/20I;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/20H;

    invoke-direct {v1, v8}, LX/20H;-><init>(LX/20I;)V

    iget-object v0, v4, LX/2KH;->A04:LX/115;

    invoke-virtual {v0, v1}, LX/115;->A00(LX/20H;)V

    iget-object v1, v4, LX/2KH;->A02:LX/0vl;

    invoke-static {v7}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vl;->A09(LX/0nw;)V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/2KH;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v3, LX/2ZZ;->A04:LX/2ZV;

    invoke-interface {v0}, LX/2ZV;->ASV()V

    return-void

    :pswitch_2d
    iget-object v2, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ID;

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    check-cast v1, LX/1Oq;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ID;->A08(LX/1Oq;Ljava/lang/Integer;)V

    return-void

    :pswitch_2e
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    return-void

    :pswitch_2f
    iget-object v12, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x2

    if-ne v11, v1, :cond_16

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_a
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    const/4 v0, 0x4

    if-ne v0, v1, :cond_17

    iget-object v2, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/17o;

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v12, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v12, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_a

    :cond_17
    iget-object v0, v12, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:LX/11d;

    iget-object v0, v0, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0C:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string/jumbo v0, "xpm-export-service-startExport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_START_EXPORT"

    :goto_b
    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "IS_FIRST_PARTY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_18
    iget-object v2, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/11i;

    iget-object v0, v0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v12, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/11i;

    iget-object v2, v2, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1a

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v6

    long-to-int v4, v2

    :goto_c
    const-string v3, "ExportMigrationActivity/waitingForRestoreToComplete "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v2, 0x7f121ce0

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-ne v4, v5, :cond_19

    const v0, 0x7f121cde

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    new-instance v2, LX/1wE;

    invoke-direct {v2, v12}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :cond_19
    iget-object v2, v12, LX/0lI;->A01:LX/018;

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f121cdf

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v2, v12, LX/0lI;->A01:LX/018;

    invoke-static {v2, v6, v7}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    iget-object v2, v12, LX/0lI;->A01:LX/018;

    invoke-virtual {v2}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v12, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v4, -0x1

    goto :goto_c

    :goto_e
    :try_start_1
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    goto :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_f
    :try_start_2
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0, v1}, LX/1RW;->A0A(I)V

    goto :goto_10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediaview/failed to start from beginning reset pause"

    goto :goto_11

    :cond_1b
    :goto_10
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/10n;

    invoke-virtual {v0}, LX/10n;->A04()V

    :try_start_3
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    goto :goto_13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "mediaview/failed to start from beginning no reset pause"

    goto :goto_11

    :catch_3
    move-exception v1

    const-string v0, "mediaview/failed to start from mid pause"

    :goto_11
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :goto_12
    :try_start_4
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_15

    :goto_13
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_14
    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U()V

    :goto_15
    iput v3, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_4
    move-exception v1

    const-string v0, "mediaview/failed to start from unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_1c
    iget-object v2, v5, LX/2BN;->A0C:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/2BN;->A06:LX/140;

    iget-object v2, v5, LX/2BN;->A01:LX/00k;

    iget-object v0, v4, LX/495;->A00:LX/1MP;

    invoke-virtual {v0}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/140;->A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_30
    iget-object v0, v7, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vi;

    iget-object v0, v0, LX/1vi;->A0a:Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A01:LX/01z;

    :goto_16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1d
    iget-object v1, v2, LX/1RC;->A0W:LX/10s;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1e

    iget-object v1, v2, LX/1RC;->A0Z:LX/0nv;

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12105a

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/1RC;->A0b:LX/0o6;

    invoke-virtual {v0, v7}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4, v8, v8}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0lL;

    invoke-interface {v0, v1}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_1e
    iget-object v1, v2, LX/1RC;->A1C:LX/19j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v8}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v2, LX/1vi;->A07:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v5

    iget-object v1, v2, LX/1RE;->A0K:LX/018;

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    invoke-interface {v5, v1, v0}, LX/1aF;->A8j(LX/018;LX/1a4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_17
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_conversation_message_type"

    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0pE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/0pE;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1f
    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "extra_payment_background"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_20
    instance-of v0, v3, LX/1ey;

    if-eqz v0, :cond_21

    check-cast v3, LX/1ey;

    invoke-virtual {v3}, LX/1ey;->A1B()LX/1OF;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, LX/1ey;->A03:Ljava/lang/Integer;

    const-string v0, "extra_payment_sticker_send_origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_18
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_22
    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_23
    invoke-virtual {v3}, LX/1Pe;->A07()V

    return-void

    :goto_19
    :try_start_5
    iget-object v0, v3, LX/3by;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120ba6

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string/jumbo v0, "sharelinkactivity/copylink/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1219d0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_f
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_30
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2f
        :pswitch_2
    .end packed-switch
.end method
