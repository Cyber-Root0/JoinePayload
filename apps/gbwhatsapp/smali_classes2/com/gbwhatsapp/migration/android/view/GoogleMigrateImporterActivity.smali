.class public Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1QU;


# static fields
.field public static final A0C:I = 0xb

.field public static final A0D:I = -0x1

.field public static final A0E:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0F:Ljava/lang/String; = "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

.field public A05:Landroid/view/View;

.field public A06:Lcom/gbwhatsapp/WaButton;

.field public A07:Lcom/gbwhatsapp/WaButton;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;-><init>(I)V

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    invoke-direct {p0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B()V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f08067f

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A(I)LX/06f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f08067d

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A(I)LX/06f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f08067e

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A(I)LX/06f;

    move-result-object v0

    return-object v0
.end method

.method private A0A(I)LX/06f;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v2

    const-string v1, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private A0B()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A0V()V
    .locals 0

    return-void
.end method

.method public static synthetic A0s()V
    .locals 0

    return-void
.end method

.method public static synthetic A0u()V
    .locals 0

    return-void
.end method

.method public static synthetic A0w()V
    .locals 0

    return-void
.end method

.method private A0y(II)V
    .locals 6

    const v2, 0x7f12099a

    const v4, 0x7f1214a5

    const v5, 0x7f12099c

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1O(IIIII)V

    return-void
.end method

.method private A1O(IIIII)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/2WV;

    invoke-direct {v3, p1}, LX/2WV;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2WV;->A08(Z)V

    if-ne p4, v1, :cond_2

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    if-eq p5, v1, :cond_1

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, LX/2WV;->A04(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v3, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v4}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A1V(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic A1Y(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f08067e

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A(I)LX/06f;

    return-void
.end method

.method public static synthetic A1Z(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f08067d

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A(I)LX/06f;

    return-void
.end method

.method public static synthetic A1a(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;)V
    .locals 1

    const v0, 0x7f08067f

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A(I)LX/06f;

    return-void
.end method

.method public static A1b(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/registration/RegisterName;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "google_migrate_import_canceled"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    const-string v0, "google_migrate_import_success"

    goto :goto_0
.end method

.method public static A1c(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 9

    const/16 v2, 0x8

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120c0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v6, 0x7f120991

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A1d(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1b(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static synthetic A1e(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1c(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static A1f(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f12098b

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v4, LX/01a;

    invoke-direct {v4, v7, v0}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    :goto_1
    move-object v10, v7

    :goto_2
    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1l(LX/01a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v0, 0x7f12098d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120990

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1209a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12002f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v7

    goto :goto_3

    :pswitch_2
    const v0, 0x7f120999

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12098d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120990

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1209a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12098a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/01a;

    invoke-direct {v4, v7, v0}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    const v0, 0x7f12002e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v7, v2

    goto :goto_2

    :pswitch_3
    const v0, 0x7f12098c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const v0, 0x7f12002d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v7

    goto :goto_2

    :pswitch_4
    const v0, 0x7f12098f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120d4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/01a;

    invoke-direct {v4, v7, v0}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    const v0, 0x7f12002c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v7

    move-object v9, v7

    goto/16 :goto_2

    :pswitch_5
    const/4 v9, 0x1

    const v10, 0x7f1209a2

    const v11, 0x7f1209a1

    const p0, 0x7f12099c

    const/4 p1, -0x1

    goto :goto_5

    :pswitch_6
    const v0, 0x7f12098c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120984

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    move-object v8, v7

    goto/16 :goto_1

    :pswitch_7
    const/4 v9, 0x3

    const v10, 0x7f120ad3

    const v11, 0x7f120ad2

    const p0, 0x7f120ad1

    const p1, 0x7f12099b

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07(Z)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x2

    const v0, 0x7f121ca0

    goto :goto_6

    :pswitch_a
    const/16 v9, 0x8

    const v10, 0x7f120988

    const v11, 0x7f120987

    goto :goto_4

    :pswitch_b
    const/16 v9, 0x9

    const v10, 0x7f12099a

    const v11, 0x7f120985

    :goto_4
    const p0, 0x7f120989

    const p1, 0x7f12099c

    :goto_5
    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1O(IIIII)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v1, 0x6

    const v0, 0x7f120986

    goto :goto_6

    :pswitch_d
    const/4 v1, 0x7

    const v0, 0x7f120423

    :goto_6
    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0y(II)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7f120c0a

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static synthetic A1g(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1f(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1h(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const v2, 0x7f120424

    const v3, 0x7f120cdb

    const v4, 0x7f120f11

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1O(IIIII)V

    :cond_0
    return-void
.end method

.method public static A1i(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 7

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v6, 0x7f121282

    if-ge v1, v0, :cond_0

    const v6, 0x7f121281

    :cond_0
    const/4 v5, 0x0

    const/16 v4, 0xb

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/2UK;

    invoke-direct {v3, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f08077f

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f080783

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f080788

    const/4 v0, 0x2

    aput v1, v2, v0

    iput-object v2, v3, LX/2UK;->A0H:[I

    invoke-static {}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Z()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121280

    iput v0, v3, LX/2UK;->A06:I

    iput-object v5, v3, LX/2UK;->A0I:[I

    iput v6, v3, LX/2UK;->A09:I

    iput-object v5, v3, LX/2UK;->A0G:[I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2UK;->A0D:Z

    invoke-virtual {v3}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static synthetic A1j(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1i(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method public static synthetic A1k(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1h(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method private A1l(LX/01a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p1}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x8

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaButton;

    if-nez p6, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070885

    if-eqz v2, :cond_6

    const v0, 0x7f070899

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaButton;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v1 .. v6}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    :cond_0
    return-void
.end method

.method public AOh(I)V
    .locals 9

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/1B5;

    const-string v1, "google_migrate_recoverable_error"

    const-string v0, "google_migrate_attempt_to_skip_import"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const v5, 0x7f120ad3

    const v6, 0x7f120ad2

    const v7, 0x7f120ad1

    const v8, 0x7f12099b

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1O(IIIII)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public AOi(I)V
    .locals 0

    return-void
.end method

.method public AOj(I)V
    .locals 5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07(Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    :goto_0
    iget-object v2, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/1B5;

    if-eqz v1, :cond_0

    const-string v1, "google_migrate_cancel_import_dialog"

    :goto_1
    const-string v0, "google_migrate_confirm_skip_import"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A07:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v2, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0F:LX/12Q;

    const-string v0, "GoogleMigrateService/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/12Q;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :cond_0
    const-string v1, "google_migrate_unrecoverable_error"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A09:LX/1CU;

    invoke-virtual {v0}, LX/1CU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/1B5;

    const-string v1, "google_migrate_permission"

    const-string v0, "google_migrate_accepted_permission"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const-string v2, "google_migrate_rejected_contact_and_storage_permission"

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/1B5;

    const-string v0, "google_migrate_permission"

    invoke-virtual {v1, v0, v2}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    return-void

    :cond_2
    const-string v2, "google_migrate_rejected_storage_permission"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v2, "google_migrate_rejected_contact_permission"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "unknown"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/0qo;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d02b9

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a081a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0819

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a081b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0815

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a0818

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a0813

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0816

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0a0817

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0814

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/01z;

    const/16 v1, 0xa1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/01z;

    const/16 v1, 0xa0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A00:LX/01z;

    const/16 v1, 0x9f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/01z;

    const/16 v1, 0x9d

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/01z;

    const/16 v1, 0x9e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/gbwhatsapp/WaButton;

    const/16 v1, 0x12

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/gbwhatsapp/WaButton;

    const/16 v1, 0x13

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0lE;->onDestroy()V

    invoke-virtual {p0}, LX/0lG;->Aad()V

    return-void
.end method
