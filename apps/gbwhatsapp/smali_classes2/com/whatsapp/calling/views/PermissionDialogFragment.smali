.class public Lcom/whatsapp/calling/views/PermissionDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1t7;

.field public A05:LX/0nv;

.field public A06:LX/0o6;

.field public A07:LX/0oS;

.field public A08:LX/0md;

.field public A09:LX/177;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;IZZZ)Lcom/whatsapp/calling/views/PermissionDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/calling/views/PermissionDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "microphone"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phone"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0j(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown request code"

    invoke-static {v0, v4}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grantResults: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    array-length v3, p3

    const/4 v2, 0x0

    if-lez v3, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, p3, v1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/1t7;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    if-eqz v4, :cond_4

    invoke-interface {v1, p2, v0}, LX/1t7;->ATW([Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-interface {v1, v0}, LX/1t7;->ATV(I)V

    return-void
.end method

.method public A0m()V
    .locals 1

    invoke-super {p0}, LX/01C;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/1t7;

    return-void
.end method

.method public A0t()V
    .locals 3

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A12()V
    .locals 1

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public A14()V
    .locals 5

    invoke-super {p0}, LX/01C;->A14()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A07:LX/0oS;

    invoke-virtual {v0, v1}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/1t7;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0A:Z

    :cond_2
    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;->A16(Landroid/content/Context;)V

    check-cast p1, LX/1t7;

    iput-object p1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A04:LX/1t7;

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "microphone"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    const-string v0, "camera"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    const-string v0, "phone"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "request_code"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "either microphone or camera or phone permission should be needed"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-boolean v9, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    const-string v8, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    if-eqz v9, :cond_15

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v4

    aput-object v2, v0, v3

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0d04bc

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v2, 0x7f0a0daf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080782

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0db0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080783

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v2, 0x7f0a0db1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08077d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a030c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a1275

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0db2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A09:LX/177;

    iget-boolean v8, v0, LX/177;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:[Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/0md;

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(LX/0md;[Ljava/lang/String;)Z

    move-result v6

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needPhonePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRational="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFistTimeRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentDenial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A06:LX/0o6;

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A05:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v8, :cond_4

    if-eqz v1, :cond_6

    const v2, 0x7f121220

    if-eqz v0, :cond_3

    const v2, 0x7f121261

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {p0, v2, v0}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    const v0, 0x7f12126f    # 1.94163E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;

    invoke-direct {v0, p0, v3, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v2, 0x7f12121f

    if-eqz v0, :cond_3

    const v2, 0x7f121260

    goto :goto_3

    :cond_5
    const v2, 0x7f121259

    goto :goto_5

    :cond_6
    const v2, 0x7f12125a

    :goto_5
    if-nez v0, :cond_3

    const v2, 0x7f121267

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A00:I

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const-string v1, "UNKNOWN REQUEST CODE "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :goto_6
    const v2, 0x7f121263

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {p0, v2, v0}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    const v2, 0x7f121268

    goto :goto_7

    :cond_a
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_b
    const v2, 0x7f121224

    if-eqz v8, :cond_8

    const v2, 0x7f121223

    goto :goto_7

    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    if-eqz v8, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    const v2, 0x7f121262

    if-nez v0, :cond_8

    :goto_8
    const v2, 0x7f121221

    goto :goto_7

    :cond_d
    const v2, 0x7f12125b

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const v2, 0x7f121222

    goto :goto_7

    :cond_10
    const v2, 0x7f12125c

    goto :goto_7

    :cond_11
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1218a0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0db0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v0, :cond_14

    const v1, 0x7f080782

    :cond_13
    :goto_9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0daf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    const v0, 0x7f0a0db1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    const v1, 0x7f08077c

    if-eqz v0, :cond_13

    const v1, 0x7f08077d

    goto :goto_9

    :cond_15
    new-array v1, v3, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0C:Z

    if-eqz v0, :cond_17

    move-object v8, v2

    :cond_16
    :goto_a
    aput-object v8, v1, v4

    iput-object v1, p0, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0D:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    if-nez v9, :cond_16

    const-string v8, "android.permission.READ_PHONE_STATE"

    goto :goto_a
.end method
