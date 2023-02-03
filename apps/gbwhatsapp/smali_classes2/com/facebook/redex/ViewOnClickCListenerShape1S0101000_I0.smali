.class public Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A02:I

    const/16 v0, 0xf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget v9, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    const/4 v0, 0x2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    aget-object v0, v0, v9

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.Remove"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f1217cc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2VT;

    invoke-direct {v0, v2, v1}, LX/2VT;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VT;

    iget-object v0, v0, LX/2VT;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/1mm;->A07(Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2VT;

    iget-object v3, v11, LX/2VT;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v11, v11, LX/2VT;->A01:Landroid/content/Intent;

    :goto_1
    invoke-static {v11}, LX/1mm;->A07(Landroid/content/Intent;)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v11, LX/2VT;->A01:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v11, LX/2VT;->A00:I

    new-instance v11, Landroid/content/pm/LabeledIntent;

    invoke-direct {v11, v2, v1, v3, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v7, v5}, LX/1mm;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, v9, 0x10

    invoke-virtual {v8, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2VU;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v2, LX/2VU;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A03:[I

    aget v8, v0, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "chat_jid"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v10

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "is_using_global_wallpaper"

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.SolidColorWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scw_preview_color"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    aget v1, v6, v0

    const-string/jumbo v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v1, v6, v3

    const-string/jumbo v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string/jumbo v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string/jumbo v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VW;

    iget v6, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    iget-object v1, v0, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/1Li;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v5, "quick_contact_card"

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/1Li;->A00(LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VX;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    iget-object v0, v0, LX/2VX;->A09:LX/1xZ;

    invoke-interface {v0, v1}, LX/1xZ;->AXZ(I)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2VY;

    iget v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-virtual {v3}, LX/2VY;->AHG()V

    return-void

    :cond_3
    iget-object v4, v3, LX/2VY;->A05:LX/2Vb;

    iget-object v1, v4, LX/2Vb;->A00:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2Vb;->A03:LX/0lL;

    const v1, 0x7f121420

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0lL;->AeO(II)V

    iget-object v1, v4, LX/2Vb;->A0D:LX/0oY;

    iget-object v6, v4, LX/2Vb;->A02:LX/00k;

    iget-object v8, v4, LX/2Vb;->A0A:LX/12L;

    iget-object v7, v4, LX/2Vb;->A05:LX/0qp;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v5, LX/2Vc;

    invoke-direct {v5, v4, v3}, LX/2Vc;-><init>(LX/2Vb;LX/0o2;)V

    new-instance v4, LX/2Vd;

    invoke-direct/range {v4 .. v9}, LX/2Vd;-><init>(LX/02C;LX/00o;LX/0qp;LX/12L;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/2VY;->A05:LX/2Vb;

    invoke-virtual {v0, v1}, LX/2Vb;->A04(I)V

    return-void

    :cond_5
    iget-object v1, v3, LX/2VY;->A05:LX/2Vb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Vb;->A05(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VY;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    iget-object v0, v0, LX/2VY;->A05:LX/2Vb;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/2Vb;->A03()V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/2Vb;->A02()V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    iget-object v1, v3, LX/1js;->A1I:LX/10s;

    iget-object v0, v3, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25b

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_7
    iget-object v1, v3, LX/1js;->A3i:LX/1BE;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1BE;->A00(I)V

    invoke-virtual {v3, v2}, LX/1js;->A0Q(I)V

    iget-object v1, v3, LX/1js;->A1Z:LX/1vq;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v1, v2, v0}, LX/1vq;->A09(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A04:Ljava/lang/Boolean;

    :cond_8
    iget-object v5, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    iget-object v3, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0R:LX/10s;

    iget-object v4, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02(LX/0lG;LX/10s;LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    iput v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A00:I

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v1, 0xf

    iget-object v0, v4, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/%d free space:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_b

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/11j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/11j;->A05(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2k()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;

    iget v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    check-cast p1, LX/2Vf;

    iget-object v0, p1, LX/2Vf;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/2Vf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2Vf;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/2Vf;

    invoke-virtual {v0, v1}, LX/2Vf;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A04:LX/2Vf;

    invoke-virtual {v0, v1}, LX/2Vf;->setChecked(Z)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/2Vf;->setChecked(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/2Sx;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2Sx;->A00:Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0k:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v2, :cond_b

    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    if-eq v0, v4, :cond_b

    iput v4, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v4, :cond_9

    const/16 v0, 0x8

    if-ne v4, v3, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/02A;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1I(Z)V

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iget v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A0N:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
