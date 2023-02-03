.class public final Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/WaButton;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:LX/0oS;

.field public A0B:LX/0pA;

.field public A0C:LX/0ww;

.field public A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0E:Z

.field public A0F:[Landroid/net/Uri;

.field public final A0G:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:[Landroid/net/Uri;

    new-instance v0, LX/4yh;

    invoke-direct {v0, p0}, LX/4yh;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/0lf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Z

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:Z

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

    iget-object v0, v1, LX/0oF;->APH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v1, LX/0oF;->ACp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ww;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/0ww;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:LX/0oS;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/0pA;

    :cond_0
    return-void
.end method

.method public final A2Y(I)V
    .locals 2

    new-instance v1, LX/3jO;

    invoke-direct {v1}, LX/3jO;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jO;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/0pA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    return-void

    :cond_0
    const-string/jumbo v0, "wamRuntime"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A2Z(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:LX/0oS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, LX/1mm;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v2, 0x7f1212c4

    if-ge v1, v0, :cond_1

    const v2, 0x7f12128c

    :cond_1
    const v1, 0x7f1212c3

    or-int/lit8 v0, p1, 0x20

    invoke-static {p0, v1, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0L(Landroid/app/Activity;III)V

    return-void

    :cond_2
    const-string/jumbo v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A2a(Landroid/net/Uri;I)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:[Landroid/net/Uri;

    move-object v3, p1

    aput-object p1, v0, p2

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "screenshotsGroup"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/2fR;

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/0jo;->A0D(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v0, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/0ww;

    if-eqz v2, :cond_2

    div-int/lit8 v4, v5, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0ww;->A05(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fR;->setScreenshot(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string/jumbo v0, "whatsAppLibLoader"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "mediaUtils"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/screenshot/not-an-image "

    invoke-static {v0, p1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1207e8

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "InAppBugReporting/screenshot/io-exception "

    invoke-static {v0, p1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1207f1

    :goto_1
    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/2fR;->A00()V

    return-void

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    and-int/lit8 v0, p1, 0x10

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "com.gbwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    invoke-virtual {p0, v2, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2a(Landroid/net/Uri;I)V

    return-void

    :cond_0
    const v0, 0x7f1207f1

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_1
    and-int/lit8 v1, p2, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    if-ne p2, v2, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Z(I)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3nE;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02o;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x7f12173e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    const v1, 0x7f120133

    sget-object v0, LX/4UH;->A00:LX/4UH;

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x3f

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120367

    iput v0, v2, LX/2FO;->A04:I

    iput-object v1, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Y(I)V

    const v0, 0x7f0d004f

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f121452

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a1008

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    const-string v6, "screenshotsGroup"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v3, v4, 0x1

    new-instance v2, LX/2fR;

    invoke-direct {v2, p0}, LX/2fR;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;

    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    const v0, 0x7f0a1278

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12173b

    invoke-static {p0, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v10, p0, LX/0lG;->A05:LX/0lU;

    iget-object v9, p0, LX/0lE;->A00:LX/0qo;

    iget-object v12, p0, LX/0lG;->A08:LX/01W;

    iget-object v11, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v11, :cond_2

    const-string/jumbo v0, "submitBugInfoTextView"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "https://faq.whatsapp.com/3633003156750725"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v14, "learn-more"

    invoke-static/range {v7 .. v14}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0543

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0a0544

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape106S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a1277

    invoke-static {p0, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaButton;

    iput-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const-string/jumbo v2, "submitButton"

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/WaButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:LX/01z;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:LX/01z;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    return-void

    :cond_4
    const-string v0, "describeBugField"

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2a(Landroid/net/Uri;I)V

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:[Landroid/net/Uri;

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
