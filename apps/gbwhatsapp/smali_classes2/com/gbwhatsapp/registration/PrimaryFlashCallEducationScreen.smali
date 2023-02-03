.class public Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;
.super LX/0lE;
.source ""

# interfaces
.implements LX/5Af;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0qe;

.field public A03:LX/0q0;

.field public A04:LX/0oS;

.field public A05:LX/14Z;

.field public A06:LX/32F;

.field public A07:LX/0sj;

.field public A08:LX/11l;

.field public A09:LX/0qm;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A00:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A01:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0B:Z

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0B:Z

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

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A03:LX/0q0;

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A02:LX/0qe;

    invoke-static {v1}, LX/0oF;->A0v(LX/0oF;)LX/0qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A09:LX/0qm;

    iget-object v0, v1, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A05:LX/14Z;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A07:LX/0sj;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A04:LX/0oS;

    iget-object v0, v1, LX/0oF;->ANx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A08:LX/11l;

    :cond_0
    return-void
.end method

.method public final A2Y(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p2, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v9, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v0, v6, v8

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f060238

    invoke-static {p0, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sans-serif-medium"

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public final A2Z()V
    .locals 13

    const-string v0, "primaryflashcalleducationscreen/attempt-flash-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A07:LX/0sj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A00:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A01:J

    iget-boolean v9, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0C:Z

    iget-boolean v11, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0A:Z

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v4, -0x1

    invoke-static/range {v2 .. v12}, LX/0mh;->A0g(Landroid/content/Context;Ljava/lang/String;IJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2a()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A04:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A06()Z

    move-result v2

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A04:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A05()Z

    move-result v2

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A2b(Z)V
    .locals 13

    const-string v0, "primaryflashcalleducationscreen/startverifysms/usesmsretriever="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move v9, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A07:LX/0sj;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A00:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A01:J

    iget-boolean v11, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0A:Z

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v4, -0x1

    invoke-static/range {v2 .. v12}, LX/0mh;->A0g(Landroid/content/Context;Ljava/lang/String;IJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AZa()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0C:Z

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0D:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A04:LX/0oS;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0oS;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "primaryflashcalleducationscreen/request-flash-call-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A04:LX/0oS;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0N(Landroid/app/Activity;LX/0oS;IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2Z()V

    return-void

    :cond_1
    const-string v3, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v3}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2b(Z)V

    return-void

    :cond_2
    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080787

    iput v0, v2, LX/2UK;->A01:I

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v4

    iput-object v0, v2, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121270

    iput v0, v2, LX/2UK;->A06:I

    iput-boolean v1, v2, LX/2UK;->A0D:Z

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public Aeg()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0C:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A04:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "primaryflashcalleducationscreen/request-flash-call-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A04:LX/0oS;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0N(Landroid/app/Activity;LX/0oS;IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2Z()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2b(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "primaryflashcalleducationscreen/activity-result/request-sms-permissions/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v2, :cond_0

    const-string v0, "granted"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2b(Z)V

    return-void

    :cond_0
    const-string v0, "denied"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_2

    const-string v0, "primaryflashcalleducationscreen/activity-result/request-flash-call-permissions/granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2Z()V

    return-void

    :cond_2
    const-string v0, "primaryflashcalleducationscreen/activity-result/request-flash-call-permissions/denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    const-string v0, "primary_eligible"

    invoke-virtual {v1, v0}, LX/0md;->A0f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2a()V

    iput-boolean v3, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0D:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A03:LX/0q0;

    invoke-static {v0, p0}, LX/30P;->A00(LX/0q0;LX/5Af;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "primaryflashcalleducationscreen/back-pressed/go-to-change-number-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A07:LX/0sj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A07:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "primaryflashcalleducationscreen/back-pressed/go-to-register-phone-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A07:LX/0sj;

    invoke-virtual {v0, v3}, LX/0sj;->A0A(I)V

    invoke-static {p0}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-string v0, "primaryflashcalleducationscreen/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d04f9

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const v0, 0x7f0a13f4

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {p0, v2, v0}, LX/0lE;->A0Y(Landroid/content/Context;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    invoke-virtual {p0, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/02x;->A0P(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const v0, 0x7f0a0767

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0a0a1b

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f120c20

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2Y(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0021

    invoke-static {p0, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f120010

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A2Y(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0768

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120b9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v13

    iget-object v2, p0, LX/0lE;->A02:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/android/verification/how-to-register-your-account-with-a-missed-call"

    invoke-virtual {v2, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "flash-call-faq-link"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LX/0lG;->A05:LX/0lU;

    iget-object v8, p0, LX/0lE;->A00:LX/0qo;

    iget-object v11, p0, LX/0lG;->A08:LX/01W;

    invoke-static/range {v7 .. v13}, LX/1zE;->A09(Landroid/content/Context;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v0, LX/2lI;

    invoke-virtual {v3, v1, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2lI;

    aget-object v2, v0, v1

    new-instance v0, LX/4i2;

    invoke-direct {v0, p0}, LX/4i2;-><init>(Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;)V

    iput-object v0, v2, LX/2lI;->A02:LX/57V;

    iget-object v14, p0, LX/0lI;->A05:LX/0oY;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A02:LX/0qe;

    iget-object v13, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A09:LX/0qm;

    iget-object v10, p0, LX/0lI;->A01:LX/018;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A05:LX/14Z;

    iget-object v12, p0, LX/0lG;->A0D:LX/0ss;

    new-instance v8, LX/32F;

    invoke-direct/range {v8 .. v14}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v8, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A06:LX/32F;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "sms_retry_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A00:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "voice_retry_time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A01:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "change_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A0A:Z

    :cond_1
    const v0, 0x7f0a13fc

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0473

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "pref_flash_call_education_link_clicked"

    const/4 v2, -0x1

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v3, v1}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121423

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "primaryflashcalleducationscreen/select-menu-option/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A07:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {p0}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return v3

    :cond_1
    const-string v0, "primaryflashcalleducationscreen/select-menu-option/help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A06:LX/32F;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/PrimaryFlashCallEducationScreen;->A08:LX/11l;

    const-string/jumbo v0, "verify-flash-call"

    invoke-virtual {v2, p0, v1, v0}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    return v3
.end method
