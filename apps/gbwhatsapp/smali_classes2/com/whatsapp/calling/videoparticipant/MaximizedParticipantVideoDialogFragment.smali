.class public Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;
.super Lcom/whatsapp/calling/videoparticipant/Hilt_MaximizedParticipantVideoDialogFragment;
.source ""

# interfaces
.implements LX/1tA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

.field public A08:LX/2Su;

.field public A09:LX/1Cw;

.field public A0A:LX/0nv;

.field public A0B:LX/0o6;

.field public A0C:LX/018;

.field public A0D:Lcom/whatsapp/voipcalling/VideoPort;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/videoparticipant/Hilt_MaximizedParticipantVideoDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0E:Z

    iput-object p1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0J:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0L:Landroid/view/View$OnClickListener;

    iput p5, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0H:I

    iput p6, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0I:I

    iput p7, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0G:I

    iput p8, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0F:I

    iput-object p2, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0K:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0M:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1A()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f1301ca

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    const v0, 0x7f0d02c5

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0J:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxKListenerShape237S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    if-eqz v0, :cond_5

    const v0, 0x7f0a1418

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const v0, 0x7f0a0b67

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0b68

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0167

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A04:Landroid/view/View;

    const v0, 0x7f0a0469

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const/4 v0, 0x7

    iput v0, v1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    invoke-virtual {v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A02()V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iget-object v1, v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0P:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00:F

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v1, v0}, LX/2Su;->A07(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "MaximizedParticipantVideoDialogFragment can not get callInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0603cd

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-object v4

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    iget-object v0, v0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A1N(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-object v1, v0, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    iget-object v0, v0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121b94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0A:LX/0nv;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    iget-object v0, v0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0B:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0B:LX/0o6;

    invoke-virtual {v0, v2}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "failed to initialize MaximizedParticipantVideoDialogFragment"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A1G(LX/02v;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "MaximizedParticipantVideoDialogFragment already attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0E:Z

    new-instance v0, LX/04Q;

    invoke-direct {v0, p1}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v0, p0, p2}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/04Q;->A02()V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A1N(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    iget-object v1, v0, LX/2Su;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1UO;

    iget-object v0, v0, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    invoke-virtual {v0}, LX/2Su;->A03()V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A1O(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    invoke-virtual {v0, p1, p2}, LX/2Su;->A09(Lcom/whatsapp/voipcalling/CallInfo;LX/1UO;)V

    return-void
.end method

.method public A1O(Z)V
    .locals 7

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "voip/MaximizedParticipantVideoDialogFragment/dismissDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0D:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A08:LX/2Su;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Su;->A05()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0J:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/16 v0, 0x2d

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A07:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A01:F

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A00:F

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/4Tb;

    invoke-direct {v0, p0, v5}, LX/4Tb;-><init>(Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A04:Landroid/view/View;

    invoke-static {v3}, LX/00B;->A04(Landroid/view/View;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AGK(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)Lcom/whatsapp/voipcalling/VideoPort;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0D:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A09:LX/1Cw;

    iget-object v1, p1, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Cw;->A00(Landroid/view/View;Z)Lcom/whatsapp/voipcalling/VideoPort;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/MaximizedParticipantVideoDialogFragment;->A0D:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_0
    return-object v0
.end method

.method public Ag8(Landroid/graphics/Point;Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;)V
    .locals 0

    return-void
.end method
