.class public Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0q(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v3}, Lcom/gbwhatsapp/notification/PopupNotification;->A2X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/15w;->A01(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-boolean v4, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    return-void

    :pswitch_2
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A2X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/15w;->A01(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-boolean v3, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :cond_6
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    return-void

    :pswitch_3
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15w;->A01(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, LX/1M5;

    iget-object v2, v4, LX/1M5;->A0F:LX/0mf;

    const/16 v1, 0x79c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1M5;->A0G:Lcom/gbwhatsapp/polls/PollVoterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1M5;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/1M5;->A01:LX/1Lk;

    const-class v0, Lcom/gbwhatsapp/polls/PollResultsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-static {v1, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->Af8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->AfX()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1C()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    instance-of v0, v3, LX/2Ym;

    if-eqz v0, :cond_0

    check-cast v3, LX/2Ym;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Ym;->A0X:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    iget-object v3, v0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0lE;->A00:LX/0qo;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v1, v3, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/0nv;

    iget-object v5, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-static {v0, v1, v5}, LX/1Rn;->A0F(LX/0o1;LX/0o5;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x7

    invoke-static/range {v3 .. v9}, LX/1Rn;->A0G(LX/00l;LX/0nv;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;Ljava/util/List;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, v2, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/4nK;

    invoke-direct {v0, v2}, LX/4nK;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A01:LX/58z;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/21o;

    iget-object v0, v9, LX/21o;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v9, LX/21o;->A06:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10b

    const/4 v5, 0x2

    new-array v3, v5, [LX/1ZV;

    const-string v2, "action"

    const-string v1, "request"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v3, v7

    iget-object v0, v9, LX/21o;->A05:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v1, "lang"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string v0, "p2b"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x6

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v7

    iget-object v0, v9, LX/21o;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "from"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v6

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:biz:p2b_report"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v2, "smax_id"

    const-string v0, "33"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_0
    const-string v1, "app/sendRequestReport success:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1E()V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1H()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1I()V

    return-void

    :pswitch_c
    iget-object v2, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    return-void

    :pswitch_d
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2R()V

    return-void

    :pswitch_f
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/10q;

    invoke-virtual {v0}, LX/10q;->A00()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A2Q()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1F:LX/10q;

    invoke-virtual {v0}, LX/10q;->A00()V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0d:LX/1vu;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v1, LX/42L;->A02:Ljava/util/HashMap;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0G:LX/0qo;

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/0x6;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A2Q()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, LX/0zx;->A06(LX/00k;LX/0nw;I)V

    return-void

    :pswitch_12
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lE;

    const/4 v4, 0x0

    const v5, 0x7f12157c

    const v6, 0x7f120d5c

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x19

    sget-object v3, LX/426;->A01:[Ljava/lang/String;

    const/16 v8, 0x2001

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01(Ljava/lang/String;[Ljava/lang/String;IIIII)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    return-void

    :pswitch_14
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v2, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, LX/0zx;->A06(LX/00k;LX/0nw;I)V

    return-void

    :pswitch_15
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/426;->A01:[Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_e

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "registername/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_c
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1213c6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_2

    :cond_f
    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->onBackPressed()V

    return-void

    :pswitch_17
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Ab9()V

    return-void

    :pswitch_18
    iget-object v4, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0mh;->A0v(Landroid/content/Context;LX/0nx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    :goto_3
    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_10
    :goto_4
    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_11
    invoke-virtual {v2, v3, v1}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    goto :goto_3

    :cond_12
    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    goto :goto_4

    :cond_13
    const-string v0, "Unhandled type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:LX/148;

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/0nw;

    iget-object v1, v0, LX/0nw;->A0V:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/148;->A01(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v1, v5}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:LX/1AO;

    const/16 v0, 0xb

    invoke-virtual {v1, v5, v0}, LX/1AO;->A02(ZI)V

    return-void

    :pswitch_19
    iget-object v9, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "location_longitude"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    cmpl-double v0, v12, v2

    if-nez v0, :cond_16

    cmpl-double v0, v14, v2

    if-nez v0, :cond_16

    iget-object v8, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/0p0;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v8, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v8}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/0p0;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    if-eqz v1, :cond_15

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1wj;

    if-eqz v7, :cond_15

    iget-wide v0, v7, LX/1wj;->A00:J

    invoke-static {v0, v1, v4, v5}, LX/0p0;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/0p0;->A0d:Ljava/util/Map;

    iget-object v0, v7, LX/1wj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    :goto_5
    monitor-exit v6

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_6
    if-eqz v0, :cond_16

    iget-wide v12, v0, LX/1hY;->A00:D

    iget-wide v14, v0, LX/1hY;->A01:D

    :cond_16
    cmpl-double v0, v12, v2

    if-eqz v0, :cond_17

    cmpl-double v0, v14, v2

    if-eqz v0, :cond_17

    iget-object v1, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/0o6;

    iget-object v0, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/1DK;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v15}, LX/1DK;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->A01()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VW;

    iget-object v4, v0, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    if-nez v3, :cond_18

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1209c9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :goto_7
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/148;

    const-class v0, LX/0nx;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0nx;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/148;->A00(LX/0nw;LX/0nx;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v4, v1, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0c:LX/1AO;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/1AO;->A02(ZI)V

    goto :goto_7
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v4, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    goto :goto_7

    :pswitch_1d
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    iget-object v4, v0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v3, v4, LX/0lE;->A00:LX/0qo;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v1, v4, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "QuickContactActivity"

    invoke-virtual {v3, v4, v1, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    iget-object v3, v0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v3, LX/0lE;->A00:LX/0qo;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v1, v3, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    iget-object v3, v0, LX/1fQ;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0f:LX/1YF;

    if-eqz v2, :cond_19

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0i:LX/1Ah;

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v2, v0}, LX/1Ah;->A06(Landroid/content/Context;LX/1YF;I)V

    return-void

    :cond_19
    iget-object v3, v3, LX/0lG;->A03:LX/0oW;

    const/4 v2, 0x0

    const-string v1, "LinkedCallLogPrefetchNotCompletedOnTime"

    const-string v0, "quickContactDialog "

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_20
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const-string v0, "changenumberoverview/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v10, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v10, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1a

    const-string v0, "eula/cellular-network null"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1a
    iget-object v0, v10, Lcom/gbwhatsapp/registration/EULA;->A07:LX/0oS;

    invoke-static {v1, v0}, LX/1KE;->A01(Landroid/telephony/TelephonyManager;LX/0oS;)I

    move-result v2

    iget-object v0, v10, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, v0, LX/1Km;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    if-nez v2, :cond_1d

    if-nez v0, :cond_1d

    const-string v0, "eula/cellular-network unknown"

    goto :goto_8

    :cond_1d
    iget-object v0, v10, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v7, v10, Lcom/gbwhatsapp/registration/EULA;->A0B:LX/1Id;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/1Id;->A00:J

    sub-long v3, v5, v0

    sget-wide v1, LX/1Id;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1e

    iput-wide v5, v7, LX/1Id;->A00:J

    iget-object v2, v7, LX/1Id;->A08:Ljava/util/List;

    iget-object v1, v7, LX/1Id;->A07:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/1Id;->A06:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v7, LX/1Id;->A05:LX/0oY;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1e
    iget-boolean v0, v10, Lcom/gbwhatsapp/registration/EULA;->A0S:Z

    if-eqz v0, :cond_1f

    const-string v0, "eula/show companion registration flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "entry_eula"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    const-string v0, "register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/EULA;->A0N:LX/13C;

    invoke-virtual {v0}, LX/13C;->A03()V

    iget-object v0, v10, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "eula_accepted_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/EULA;->A0K:LX/1JT;

    invoke-virtual {v0}, LX/1JT;->A00()V

    iget-object v0, v10, Lcom/gbwhatsapp/registration/EULA;->A0H:LX/0sj;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LX/0sj;->A0A(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :pswitch_22
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1T:Z

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v1, "profile_photo"

    const-string/jumbo v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    const/16 v5, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0zx;->A07(LX/00k;LX/0nw;IIZZ)V

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    const-string v0, "RegisterName/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A2d()V

    return-void

    :pswitch_24
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, LX/21y;

    const-string v0, "RegisterName/init/stack "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/01F;->A00()V

    iget-object v4, v1, LX/21y;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/14Z;

    const-string v2, "regname-init"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, LX/14Z;->A00(Landroid/os/Bundle;LX/0lG;Ljava/lang/String;Z)V

    return-void

    :pswitch_25
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x7e

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_26
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2Y()I

    move-result v0

    invoke-static {v0}, LX/33i;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A31(I)V

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3g(Z)V

    return-void

    :pswitch_27
    iget-object v1, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-string v0, "VerifyPhoneNumber/clicked voice call button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2i()V

    return-void

    :pswitch_28
    iget-object v5, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-wide v3, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0B:J

    iget-wide v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0C:J

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A01(Ljava/lang/String;JJ)Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_29
    iget-object v3, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-string/jumbo v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0L:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3T(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_2b
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Z(ILjava/lang/String;Z)V

    return-void

    :pswitch_2c
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A2Y()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A01(I)Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0V(Z)V

    return-void

    :pswitch_2e
    iget-object v0, v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    invoke-static {v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2a
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
