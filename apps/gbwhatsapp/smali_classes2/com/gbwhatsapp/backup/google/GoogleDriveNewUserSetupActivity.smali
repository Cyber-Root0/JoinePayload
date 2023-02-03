.class public final Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;
.super LX/2IA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroidy/appcompat/widget/AppCompatSpinner;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:[Landroid/widget/RadioButton;

.field public final A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2IA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:Z

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

    iput-object v0, p0, LX/2IA;->A0N:LX/0q0;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, LX/2IA;->A0Q:LX/0pA;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, LX/2IA;->A0R:LX/0vQ;

    iget-object v0, v1, LX/0oF;->APN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    iput-object v0, p0, LX/2IA;->A0S:LX/0x2;

    iget-object v0, v1, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    iput-object v0, p0, LX/2IA;->A0E:LX/0oL;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, LX/2IA;->A0M:LX/0wy;

    iget-object v0, v1, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z;

    iput-object v0, p0, LX/2IA;->A0J:LX/11Z;

    iget-object v0, v1, LX/0oF;->ABs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/175;

    iput-object v0, p0, LX/2IA;->A0P:LX/175;

    iget-object v0, v1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p0, LX/2IA;->A0L:LX/0uB;

    iget-object v0, v1, LX/0oF;->A9e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j;

    iput-object v0, p0, LX/2IA;->A0G:LX/11j;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, LX/2IA;->A0O:LX/0oS;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, LX/2IA;->A0F:LX/11d;

    iget-object v0, v1, LX/0oF;->A9h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11f;

    iput-object v0, p0, LX/2IA;->A0I:LX/11f;

    iget-object v0, v1, LX/0oF;->A9g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    iput-object v0, p0, LX/2IA;->A0H:LX/11i;

    :cond_0
    return-void
.end method

.method public A2Y()V
    .locals 1

    invoke-super {p0}, LX/2IA;->A2Y()V

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2j(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2h()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    :cond_0
    return-void
.end method

.method public final A2g()V
    .locals 5

    invoke-static {p0}, LX/0jo;->A0D(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A2h()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public final A2i(Landroid/widget/RadioButton;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v0, "gdrive-new-user-setup/freq-option-changed item:%s radioBtn:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x7f12158e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget v5, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iput v6, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2h()V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {p1}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2j(Z)V

    if-eq v5, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f121592

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121590

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const v0, 0x7f121591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final A2j(Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08024b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/1tf;

    invoke-direct {v3, v0, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060452

    invoke-static {v0, v2, v1}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AOj(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2IA;->AOj(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/0qo;->A04(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120936

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2g()V

    iget v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121590

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2h()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121592

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f12158e

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121591

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/2IA;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2IA;->A0F:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x7f12093e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a112a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1131

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a1130

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a1132

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a08e5

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a07d2

    invoke-static {p0, v0, v6}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a07d3

    invoke-static {p0, v0, v6}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a07cf

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f120938

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f121d3a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f12156c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const v0, 0x7f121563

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0174

    invoke-static {p0, v0, v6}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a112b

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120937

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a112e

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120935

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a112f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    sget-object v7, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0h:[I

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget v2, v7, v4

    const v0, 0x7f12158f

    if-eq v2, v0, :cond_1

    const v0, 0x7f121591

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f121591

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    const v0, 0x7f12093d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x1090008

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0a07d1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    new-instance v0, LX/4Yy;

    invoke-direct {v0, p0}, LX/4Yy;-><init>(Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {p0}, LX/01W;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:[Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const v0, 0x7f0d02b7

    const v7, 0x7f0d02b7

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d02b8

    invoke-virtual {v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:[Landroid/widget/RadioButton;

    aput-object v2, v0, v4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;

    invoke-direct {v0, v2, v3, p0, v6}, Lcom/facebook/redex/IDxCListenerShape1S1200000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2g()V

    const v0, 0x7f0a07ce

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2j(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
