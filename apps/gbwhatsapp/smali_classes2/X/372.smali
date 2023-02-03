.class public LX/372;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/07Q;

.field public final A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/018;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/372;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/372;->A06:[I

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape150S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/372;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p3}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    const v1, 0x7f040024

    new-instance v0, LX/07Q;

    invoke-direct {v0, p1, p2, v2, v1}, LX/07Q;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object v0, p0, LX/372;->A03:LX/07Q;

    iput-object p2, p0, LX/372;->A01:Landroid/view/View;

    iput-object p4, p0, LX/372;->A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/372;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/372;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/372;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/372;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/372;->A01:Landroid/view/View;

    iget-object v3, p0, LX/372;->A05:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/372;->A06:[I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v4, 0x1

    aget v0, v3, v4

    aput v0, v2, v4

    iget-object v3, p0, LX/372;->A03:LX/07Q;

    iget-object v6, v3, LX/07Q;->A04:LX/07M;

    invoke-virtual {v6}, LX/07M;->clear()V

    iget-object v2, p0, LX/372;->A04:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-object v8, v2

    check-cast v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/0oP;

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget-boolean v7, v0, LX/1MM;->A0I:Z

    const/4 v5, 0x0

    const v1, 0x7f0a0abb

    const v0, 0x7f120d12

    if-eqz v7, :cond_1

    const v1, 0x7f0a0ac0

    const v0, 0x7f1218ab

    :cond_1
    invoke-virtual {v6, v5, v1, v5, v0}, LX/07M;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0o0;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-eq v1, v0, :cond_2

    const v1, 0x7f0a0aba

    const v0, 0x7f120ca5

    invoke-virtual {v6, v5, v1, v5, v0}, LX/07M;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0a0ac3

    const v0, 0x7f12010b

    invoke-virtual {v6, v5, v1, v5, v0}, LX/07M;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0a0ac2

    const v0, 0x7f1219af

    invoke-virtual {v6, v5, v1, v5, v0}, LX/07M;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0a0ab3

    const v0, 0x7f1219cd

    invoke-virtual {v6, v5, v1, v5, v0}, LX/07M;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    new-instance v0, LX/4ZF;

    invoke-direct {v0, p0}, LX/4ZF;-><init>(LX/372;)V

    iput-object v0, v3, LX/07Q;->A00:LX/0gK;

    new-instance v0, LX/37q;

    invoke-direct {v0, v2}, LX/37q;-><init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, v3, LX/07Q;->A01:LX/0gL;

    invoke-virtual {v3}, LX/07Q;->A00()V

    iput-boolean v4, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1A()V

    return-void
.end method
