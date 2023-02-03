.class public Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/02v;

.field public final A05:LX/1AA;

.field public final A06:LX/0ma;

.field public final A07:LX/1Jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wf;

    invoke-direct {v0}, LX/4wf;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02v;LX/1AA;LX/0ma;LX/1Jj;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A03:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A05:LX/1AA;

    iput-object p2, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A04:LX/02v;

    iput-object p5, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A07:LX/1Jj;

    iput-object p4, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A06:LX/0ma;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0589

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a119d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0a1196

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:Landroid/view/View;

    const-string/jumbo v0, "type"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A02:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;->A01:Landroid/view/View;

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4YX;

    invoke-direct {v0, v2, v3, p0}, LX/4YX;-><init>(Landroid/view/View;Landroid/widget/ScrollView;Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v0, LX/3lc;

    invoke-direct {v0}, LX/3lc;-><init>()V

    const-string/jumbo v0, "source"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
