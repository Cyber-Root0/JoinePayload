.class public Lcom/gbwhatsapp/mediaview/MediaViewFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;
.source ""

# interfaces
.implements LX/1wv;


# static fields
.field public static final A1v:Z

.field public static final A1w:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageButton;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidy/fragment/app/DialogFragment;

.field public A0B:Landroidy/fragment/app/DialogFragment;

.field public A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

.field public A0D:LX/14R;

.field public A0E:LX/0qo;

.field public A0F:LX/12h;

.field public A0G:LX/0oW;

.field public A0H:LX/0zu;

.field public A0I:LX/0lU;

.field public A0J:LX/0qT;

.field public A0K:LX/0o1;

.field public A0L:LX/1DJ;

.field public A0M:LX/0nk;

.field public A0N:LX/0pJ;

.field public A0O:LX/19p;

.field public A0P:LX/0qj;

.field public A0Q:LX/0uG;

.field public A0R:LX/0ux;

.field public A0S:LX/0rq;

.field public A0T:LX/0nv;

.field public A0U:LX/0qf;

.field public A0V:LX/10v;

.field public A0W:LX/0qL;

.field public A0X:LX/0o6;

.field public A0Y:LX/0uH;

.field public A0Z:LX/1AE;

.field public A0a:LX/10n;

.field public A0b:LX/13n;

.field public A0c:LX/0wy;

.field public A0d:LX/01W;

.field public A0e:LX/15y;

.field public A0f:LX/0ma;

.field public A0g:LX/0q0;

.field public A0h:LX/0qd;

.field public A0i:LX/0oS;

.field public A0j:LX/0md;

.field public A0k:LX/018;

.field public A0l:LX/0me;

.field public A0m:LX/115;

.field public A0n:LX/0x6;

.field public A0o:LX/0ok;

.field public A0p:LX/0oh;

.field public A0q:LX/1AD;

.field public A0r:LX/0oi;

.field public A0s:LX/0z9;

.field public A0t:LX/0zG;

.field public A0u:LX/0ug;

.field public A0v:LX/0oj;

.field public A0w:LX/0rY;

.field public A0x:LX/0mf;

.field public A0y:LX/0tE;

.field public A0z:LX/0pA;

.field public A10:LX/0qq;

.field public A11:LX/10L;

.field public A12:LX/0nx;

.field public A13:Lcom/whatsapp/jid/GroupJid;

.field public A14:LX/1DK;

.field public A15:LX/49A;

.field public A16:LX/16D;

.field public A17:LX/11F;

.field public A18:LX/1Ct;

.field public A19:LX/16S;

.field public A1A:LX/2WN;

.field public A1B:LX/1yq;

.field public A1C:LX/1yr;

.field public A1D:LX/12Z;

.field public A1E:LX/0qk;

.field public A1F:LX/0rI;

.field public A1G:LX/0qn;

.field public A1H:LX/0rl;

.field public A1I:LX/0q4;

.field public A1J:LX/0zx;

.field public A1K:LX/1LM;

.field public A1L:LX/0pC;

.field public A1M:LX/0pC;

.field public A1N:LX/0pC;

.field public A1O:LX/2MQ;

.field public A1P:LX/1CD;

.field public A1Q:LX/0oO;

.field public A1R:LX/1B6;

.field public A1S:LX/0qm;

.field public A1T:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

.field public A1U:LX/0rZ;

.field public A1V:LX/1RW;

.field public A1W:LX/1AP;

.field public A1X:LX/14c;

.field public A1Y:LX/13h;

.field public A1Z:LX/0oY;

.field public A1a:LX/1l8;

.field public A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z

.field public A1l:Z

.field public A1m:Z

.field public A1n:Z

.field public final A1o:LX/1X9;

.field public final A1p:LX/0uy;

.field public final A1q:LX/2YI;

.field public final A1r:Ljava/lang/Runnable;

.field public final A1s:Ljava/util/HashMap;

.field public final A1t:Ljava/util/Map;

.field public final A1u:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1lU;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    iput v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Ljava/util/Map;

    const/16 v1, 0x13

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/1X9;

    const/16 v1, 0x8

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/0uy;

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:LX/2YI;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:Ljava/lang/Runnable;

    return-void
.end method

.method public static A01(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_5

    const/16 v1, 0x2b

    const v0, 0x7f1208c6

    if-ne p0, v1, :cond_1

    :cond_0
    const v0, 0x7f1208d1

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f1208c1

    return v0

    :cond_3
    const v0, 0x7f1208c0

    return v0

    :cond_4
    const v0, 0x7f1208bc

    return v0

    :cond_5
    const v0, 0x7f1208c2

    return v0
.end method

.method public static A02(Landroid/os/Bundle;LX/0nx;LX/1LM;IIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;
    .locals 4

    new-instance v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    invoke-static {v1, p2, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "gallery"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nogallery"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "video_play_origin"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "start_t"

    invoke-virtual {v1, v0, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "navigator_type"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "menu_style"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A03(Landroid/view/Menu;IZ)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A14:LX/1DK;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/2WN;

    invoke-direct {v1, v3, v0, v2}, LX/2WN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DK;)V

    iput-object v1, p1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/2WN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p2}, LX/2WN;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    return-void
.end method

.method public static synthetic A05(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/0pC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/0pC;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/0pC;

    new-instance v1, LX/4m2;

    invoke-direct {v1, p0, v2}, LX/4m2;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4m2;->AXv(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->A0b()V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1wu;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/01C;->A0M()V

    return-void
.end method

.method public static synthetic A06(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;LX/1l8;I)V
    .locals 4

    iget-boolean v0, p2, LX/1l8;->A0G:Z

    if-eqz v0, :cond_5

    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l8;

    if-eq v0, p2, :cond_0

    iget-object v1, v0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l8;

    if-eq v0, p2, :cond_3

    iget-object v0, v0, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01()V

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A06(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-object v0, v0, LX/1l8;->A0D:LX/1lE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lE;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1yq;->Aes()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/2WN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2WN;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public A0t()V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    check-cast v0, LX/0lJ;

    iget-object v3, v0, LX/0lJ;->A00:LX/2B5;

    const-string v2, "on_fragment_start"

    iget-object v0, v3, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A08(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A0t()V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l8;->A0G()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-object v1, v0, LX/1l8;->A0D:LX/1lE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2zg;

    if-nez v0, :cond_0

    check-cast v1, LX/2zh;

    iget-boolean v0, v1, LX/2zh;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2zh;->A0B:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 12

    const/4 v5, 0x0

    const-string v3, "jids"

    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v9, p0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/01C;->A0u(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    :cond_1
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/0oO;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v4, v5, v1}, LX/0oO;->A05(Landroid/content/Context;Landroid/net/Uri;LX/0nx;Z)LX/4Kw;

    invoke-static {v3, v4}, LX/14d;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    if-ne p2, v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1218c5

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroidy/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "photo_progress_fragment"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:Lcom/whatsapp/jid/GroupJid;

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/0oh;

    const-wide/16 v2, -0x1

    const-string v0, "message_row_id"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, v4, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v2, v3}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v0

    check-cast v0, LX/0pC;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/0zx;

    const/4 v11, 0x3

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v8

    check-cast v8, LX/0lG;

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, LX/0zx;->A05(Landroid/content/Intent;LX/0lG;LX/0lM;LX/0nw;I)V

    return-void

    :cond_2
    const-string v0, "mediaview/no-message-for-group-icon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const v0, 0x7f12086f

    goto :goto_1

    :pswitch_3
    if-ne p2, v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1218c4

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroidy/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "group_progress_fragment"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/0zx;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v1, p3, v0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :pswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1mm;->A02(Landroid/content/Intent;)LX/1LM;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    if-eq v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "mediaview/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const v0, 0x7f120cb0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0lU;->A08(II)V

    return-void

    :cond_5
    const-class v2, LX/0nx;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:Z

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/1B6;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v5

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/0pJ;

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/1DJ;

    invoke-virtual/range {v3 .. v8}, LX/0pJ;->A06(LX/1DJ;LX/1aL;LX/0pE;Ljava/util/List;Z)V

    goto :goto_2

    :pswitch_5
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-class v2, LX/0nx;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, LX/0mh;

    invoke-direct {v4}, LX/0mh;-><init>()V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/0nv;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return-void

    :pswitch_6
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v0, "chat_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/0oO;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v5, v4, v1}, LX/0oO;->A05(Landroid/content/Context;Landroid/net/Uri;LX/0nx;Z)LX/4Kw;

    invoke-static {v3, v5}, LX/14d;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lE;

    invoke-virtual {v0, v7}, LX/0lE;->AfT(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0w(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1yq;->ASf()V

    :cond_0
    invoke-super {p0, p1}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:Z

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;)V
    .locals 21

    move-object/from16 v12, p1

    invoke-interface {v12}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    if-eqz v0, :cond_13

    iget-boolean v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:Z

    xor-int/lit8 v9, v0, 0x1

    const/16 v20, 0x1

    :goto_0
    invoke-virtual {v1}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-byte v7, v8, LX/0pE;->A0z:B

    const/4 v6, 0x0

    if-ne v7, v10, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-boolean v5, v8, LX/0pE;->A0w:Z

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0q:LX/1AD;

    invoke-virtual {v0, v8}, LX/1AD;->A02(LX/0pE;)Z

    move-result v19

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0q:LX/1AD;

    invoke-virtual {v0, v8}, LX/1AD;->A03(LX/0pE;)Z

    move-result v18

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/0nk;

    invoke-static {v0, v1, v8}, LX/1eu;->A0T(LX/0nk;LX/0mf;LX/0pE;)Z

    move-result v17

    invoke-static {v8}, LX/1eu;->A0m(LX/0pE;)Z

    move-result v4

    instance-of v3, v8, LX/1gV;

    if-nez v3, :cond_1

    const/16 v0, 0xa

    if-eq v7, v0, :cond_1

    const/16 v0, 0xc

    if-eq v7, v0, :cond_1

    const/16 v0, 0xb

    if-eq v7, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v7, v0, :cond_1

    invoke-static {v8}, LX/1eu;->A0o(LX/0pE;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/0tE;

    iget-object v2, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v20, 0x0

    :goto_1
    if-eqz v16, :cond_4

    if-nez v5, :cond_4

    invoke-static {v8}, LX/1eu;->A0l(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v1, 0x549

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v13, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/0pE;->A07()I

    move-result v0

    if-ne v10, v0, :cond_4

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    invoke-static {v0, v8}, LX/1qw;->A05(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    xor-int/lit8 v1, v3, 0x1

    iget v13, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    const/4 v0, 0x3

    if-ne v13, v0, :cond_10

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/0tE;

    invoke-static {v0, v8}, LX/1eu;->A0b(LX/0tE;LX/0pE;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_2
    invoke-virtual {v8}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    if-nez v13, :cond_5

    iget-object v13, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    if-eqz v13, :cond_6

    :cond_5
    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/0nv;

    invoke-virtual {v0, v13}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v13

    iget-object v10, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v10, v13, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f121464

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v15, v13, v0

    invoke-virtual {v11, v14, v13}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xf

    invoke-interface {v12, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_6
    :goto_3
    iget-object v8, v8, LX/0pC;->A02:LX/0pG;

    invoke-static {v7}, LX/1eu;->A0J(B)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v2, LX/1LM;->A02:Z

    if-nez v0, :cond_16

    if-eqz v8, :cond_16

    iget-boolean v0, v8, LX/0pG;->A0P:Z

    if-nez v0, :cond_16

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_4
    invoke-interface {v12, v7, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    invoke-static {v12, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x8

    invoke-static {v12, v0, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v2, 0x9

    if-nez v8, :cond_7

    const/4 v0, 0x1

    if-nez v17, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v12, v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0xe

    invoke-static {v12, v0, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0xc

    invoke-static {v12, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/4 v0, 0x7

    invoke-static {v12, v0, v9}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v16, :cond_9

    const/4 v1, 0x1

    if-eqz v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const/16 v0, 0xa

    invoke-static {v12, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0xb

    if-eqz v16, :cond_f

    if-eqz v5, :cond_f

    :goto_5
    invoke-static {v12, v0, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x11

    invoke-static {v12, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0x12

    invoke-static {v12, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-eqz v18, :cond_e

    invoke-static {v12, v0, v7}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    invoke-static {v12, v2, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    :goto_6
    const/16 v0, 0x11

    if-eqz v19, :cond_d

    invoke-static {v12, v0, v7}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    invoke-static {v12, v2, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    :goto_7
    const/16 v0, 0xd

    if-nez v8, :cond_c

    if-eqz v20, :cond_c

    :goto_8
    invoke-static {v12, v0, v7}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    const/16 v0, 0xf

    invoke-static {v12, v0, v10}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    :cond_b
    return-void

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v12, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    goto :goto_7

    :cond_e
    invoke-static {v12, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Landroid/view/Menu;IZ)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    if-ne v13, v10, :cond_11

    iget-object v14, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v13, 0x217

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v14, v0, v13}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/0tE;

    invoke-static {v0, v8}, LX/1eu;->A0b(LX/0tE;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_12
    xor-int/lit8 v20, v3, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_4
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 10

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->MV_addSaveToMenu(Landroid/view/Menu;LX/0pC;)V

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    const/16 v6, 0xf

    const/4 v7, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v7, :cond_1

    const/16 v1, 0xe

    const v0, 0x7f1219e2

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->VO_addDLToMenu(Landroid/view/Menu;)V

    invoke-interface {p1, v2, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f080606

    const v0, 0x7f0606ec

    invoke-static {v4, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    const v0, 0x7f121c2a

    invoke-interface {p1, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f121463

    invoke-interface {p1, v2, v6, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xa

    const v0, 0x7f1200b5

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080512

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0xb

    const v0, 0x7f12143f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080510

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v0, 0x549

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    const v0, 0x7f1200a5

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080511

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    invoke-static {v0}, LX/1qw;->A03(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    const v0, 0x7f12189d

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08039c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v3, :cond_7

    const v0, 0x7f121c2a

    invoke-interface {p1, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080392

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/0nv;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/0qq;

    invoke-virtual {v0, v1}, LX/0qq;->A0a(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A11:LX/10L;

    invoke-virtual {v0, v1}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805dc

    invoke-static {v1, v0}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f121c37

    const/16 v0, 0xd

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    const/4 v1, 0x7

    const v0, 0x7f1200cd

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080389

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0xc

    const v0, 0x7f1219d7

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0x8

    const v0, 0x7f12162c

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ac

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v0, 0x3ae

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v0, 0x41a

    invoke-virtual {v1, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Z

    const/16 v1, 0x10

    const v0, 0x7f1214be

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    const v0, 0x7f121553

    invoke-interface {p1, v4, v2, v2, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v1, 0x4

    const v0, 0x7f121555

    invoke-interface {v8, v4, v1, v2, v0}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x5

    const v0, 0x7f121554

    invoke-interface {v8, v4, v1, v2, v0}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1k:Z

    if-eqz v0, :cond_6

    const v0, 0x7f121979

    invoke-interface {v8, v4, v4, v2, v0}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_6
    const v0, 0x7f1219d8

    invoke-interface {p1, v4, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f1214b9

    invoke-interface {p1, v4, v7, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x9

    const v0, 0x7f120594

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08050f

    goto/16 :goto_1
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v8, p0

    iget v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v10

    :pswitch_0
    iget v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    instance-of v0, v0, LX/1fz;

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/1fz;

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v1, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/14c;

    iget-object v12, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/0oi;

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:LX/13h;

    new-instance v11, LX/2yN;

    move-object v13, v8

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/2yN;-><init>(LX/0oi;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1fz;LX/14c;LX/13h;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v2, v11, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return v10

    :pswitch_1
    if-eqz v7, :cond_0

    invoke-virtual {v8}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0q:LX/1AD;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x11

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v5

    check-cast v5, LX/0lE;

    iget-object v4, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/0pJ;

    new-instance v6, Lcom/facebook/redex/IDxDInterfaceShape438S0100000_2_I0;

    invoke-direct {v6, v8, v10}, Lcom/facebook/redex/IDxDInterfaceShape438S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v9}, LX/1AD;->A00(Landroid/view/View;LX/0pJ;LX/0lE;LX/58D;LX/0pE;IZ)V

    return v10

    :pswitch_2
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v3, :cond_2

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v8, v7, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v10

    :cond_2
    iget-boolean v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Z

    if-eqz v0, :cond_0

    const-string v0, "mediasave/no-message-media-to-save-to-storage"

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Z

    if-eqz v0, :cond_0

    const-string v0, "mediasave/no-message-to-save-to-storage"

    goto/16 :goto_3

    :pswitch_3
    if-eqz v7, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0u:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A04()LX/1M7;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;

    invoke-direct {v0, v8, v1, v7}, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return v10

    :pswitch_4
    iget v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v2, :cond_c

    iget-object v5, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v3, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/0oi;

    new-instance v2, LX/02B;

    invoke-direct {v2}, LX/02B;-><init>()V

    new-instance v0, LX/4ki;

    invoke-direct {v0, v8, v6}, LX/4ki;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Ljava/util/List;)V

    new-instance v1, LX/2yB;

    invoke-direct {v1, v2, v0, v3, v6}, LX/2yB;-><init>(LX/02B;LX/58K;LX/0oi;Ljava/util/Collection;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return v10

    :pswitch_5
    if-eqz v7, :cond_d

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v0, v7, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v5, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/0zx;

    invoke-virtual {v8}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v7

    check-cast v7, LX/0lG;

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LX/0zx;->A05(Landroid/content/Intent;LX/0lG;LX/0lM;LX/0nw;I)V

    return v10

    :pswitch_6
    iget v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v3

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/0pJ;

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/0qo;

    invoke-virtual {v2, v1, v0, v3}, LX/0pJ;->A02(Landroid/app/Activity;LX/0qo;LX/0pE;)V

    return v10

    :pswitch_7
    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v1, 0x6ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    invoke-virtual {v8}, LX/01C;->A0G()LX/02v;

    move-result-object v0

    check-cast v7, LX/1gV;

    check-cast v7, LX/0pE;

    if-eqz v1, :cond_4

    invoke-static {v0, v3, v7, v10}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/02v;LX/492;LX/0pE;Z)V

    return v10

    :cond_4
    invoke-static {v0, v7, v10}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A01(LX/02v;LX/0pE;Z)V

    return v10

    :pswitch_8
    invoke-virtual {v8}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1I()V

    return v10

    :pswitch_9
    invoke-virtual {v8}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/31p;

    invoke-direct {v3, v0}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0E:Ljava/lang/Boolean;

    iget v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0K:Ljava/lang/Long;

    invoke-virtual {v3}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v10

    :pswitch_a
    if-eqz v7, :cond_5

    new-instance v3, LX/2cD;

    invoke-direct {v3, v8, v7}, LX/2cD;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;)V

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v10

    :cond_5
    const-string v0, "mediaview/no-message-for-edit"

    goto/16 :goto_3

    :pswitch_b
    if-eqz v7, :cond_7

    iget-wide v3, v7, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v7}, LX/1eu;->A01(LX/0pE;)J

    move-result-wide v1

    invoke-virtual {v8}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v7, LX/0pE;->A10:LX/1LM;

    iget-object v5, v7, LX/1LM;->A00:LX/0nx;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "jid"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v0, 0x14000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "row_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5, v7}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-static {v5, v8}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return v10

    :cond_6
    iget-wide v3, v7, LX/0pE;->A12:J

    goto :goto_0

    :cond_7
    const-string v0, "mediaview/no-message-to-view-in-chat"

    goto/16 :goto_3

    :pswitch_c
    if-eqz v7, :cond_8

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    const-string v0, "mediaview/no-message-for-unstar"

    goto/16 :goto_3

    :pswitch_d
    if-eqz v7, :cond_9

    new-instance v1, LX/3k8;

    invoke-direct {v1}, LX/3k8;-><init>()V

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0w:LX/0rY;

    invoke-static {v0, v7}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3k8;->A00:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3k8;->A01:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    const/4 v1, 0x4

    :goto_1
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v8, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v10

    :cond_9
    const-string v0, "mediaview/no-message-for-star"

    goto/16 :goto_3

    :pswitch_e
    if-eqz v7, :cond_b

    invoke-virtual {v8}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/31p;

    invoke-direct {v5, v0}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/31p;->A05:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    iput-object v0, v5, LX/31p;->A01:LX/0nx;

    iget-object v4, v7, LX/0pE;->A10:LX/1LM;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/31p;->A0S:Ljava/util/List;

    iget-byte v2, v7, LX/0pE;->A0z:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/31p;->A0R:Ljava/util/ArrayList;

    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    iget v0, v7, LX/0pC;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/31p;->A0L:Ljava/lang/Long;

    invoke-virtual {v5}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {v8, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v10

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_b
    const-string v0, "mediaview/no-message-for-forward"

    goto/16 :goto_3

    :cond_c
    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A01(LX/0nx;Ljava/util/List;)Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    move-result-object v1

    invoke-virtual {v8}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return v10

    :cond_d
    const-string v0, "mediaview/no-message-to-set-as-profile-photo"

    goto :goto_3

    :pswitch_f
    if-eqz v7, :cond_e

    iget-object v1, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const v0, 0x7f120c0a

    invoke-virtual {v1, v4, v0}, LX/0lU;->A07(II)V

    iget-object v6, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v5, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G:LX/0oW;

    iget-object v4, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v3, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/0oj;

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;

    invoke-direct {v2, v8, v0, v7}, Lcom/facebook/redex/IDxNConsumerShape41S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/1lT;

    invoke-direct {v1, v5, v3, v7}, LX/1lT;-><init>(LX/0oW;LX/0oj;LX/0pC;)V

    iget-object v0, v6, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v10

    :cond_e
    const-string v0, "mediaview/no-message-to-view-in-gallery"

    goto :goto_3

    :pswitch_10
    if-eqz v7, :cond_f

    iget-object v0, v7, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v8}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Q:LX/0oO;

    invoke-virtual {v0}, LX/0oO;->A04()Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {v8, v2, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return v10

    :cond_f
    const-string v0, "mediaview/no-message-to-set-as-wallpaper"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A12()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A03:Z

    iget-object v0, v1, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1l9;->A06()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/16S;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    :cond_1
    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0U:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0s:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1yq;->close()V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/15y;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/2WN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2WN;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    if-eqz v0, :cond_4

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    :cond_4
    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A12()V

    return-void
.end method

.method public A14()V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    check-cast v0, LX/0lJ;

    iget-object v3, v0, LX/0lJ;->A00:LX/2B5;

    const-string v2, "on_fragment_resume"

    iget-object v0, v3, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A08(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l8;->A0G()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-object v1, v0, LX/1l8;->A0D:LX/1lE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2zg;

    if-nez v0, :cond_0

    check-cast v1, LX/2zh;

    iget-boolean v0, v1, LX/2zh;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2zh;->A0B:LX/4MK;

    invoke-virtual {v0}, LX/4MK;->A02()V

    :cond_0
    iget-object v0, v3, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v2}, LX/1Sf;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A15()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A15()V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget-object v0, v0, LX/1l8;->A0D:LX/1lE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lE;->A01()V

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 46

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    check-cast v0, LX/0lJ;

    iget-object v5, v0, LX/0lJ;->A00:LX/2B5;

    const-string v4, "on_fragment_create"

    iget-object v0, v5, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v4}, LX/1Sf;->A08(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v2, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/15y;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    move-object/from16 v2, p1

    invoke-super {v12, v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A17(Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    invoke-direct {v0, v12}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    iget-object v0, v0, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c:Z

    invoke-virtual {v12, v1}, LX/01C;->A0a(Z)V

    iget-object v0, v5, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v4}, LX/1Sf;->A07(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:Z

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/0ma;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    move-object/from16 v45, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K:LX/0o1;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0pA;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:LX/14R;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/0nk;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/0qT;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1E:LX/0qk;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/0nv;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/01W;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/0o6;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/0zu;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/0rl;

    move-object/from16 v16, v0

    iget-object v13, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/1AE;

    iget-object v11, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0F:LX/12h;

    iget-object v10, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/0qL;

    iget-object v9, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0o:LX/0ok;

    iget-object v8, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/0qn;

    iget-object v7, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P:LX/0qj;

    iget-object v6, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/0rq;

    iget-object v5, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/10v;

    iget-object v4, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0m:LX/115;

    iget-object v3, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0h:LX/0qd;

    iget-object v2, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0O:LX/19p;

    invoke-virtual {v12}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    iget-object v15, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v14, 0x263

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v15, v0, v14}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v42

    const/16 v43, 0x0

    const/16 v41, 0x0

    new-instance v0, LX/2MQ;

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v18

    move-object/from16 v29, v13

    move-object/from16 v30, v19

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v8

    move-object/from16 v39, v16

    move-object v13, v0

    move-object/from16 v14, v23

    move-object v15, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v45

    move-object/from16 v19, v21

    move-object/from16 v20, v44

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v13 .. v43}, LX/2MQ;-><init>(LX/14R;LX/12h;LX/0zu;LX/0lG;LX/0lU;LX/0qT;LX/0o1;LX/0nk;LX/19p;LX/0qj;LX/0rq;LX/0nv;LX/10v;LX/0qL;LX/0o6;LX/1AE;LX/01W;LX/0ma;LX/0qd;LX/115;LX/0ok;LX/0mf;LX/0pA;LX/0qk;LX/0qn;LX/0rl;LX/0oY;Ljava/lang/Integer;ZZ)V

    iput-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1O:LX/2MQ;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    check-cast v0, LX/0lJ;

    iget-object v9, v0, LX/0lJ;->A00:LX/2B5;

    const-string v8, "on_fragment_view_created"

    iget-object v0, v9, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v0, v8}, LX/1Sf;->A08(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:Ljava/lang/OutOfMemoryError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mediaview/oncreate/oom/heap size:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/16 v6, 0x400

    div-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " kB"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Y:LX/0uH;

    const-string v0, "native heap size:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v2}, LX/02j;->A05(I)V

    const v3, 0x7f1207f5

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/2FO;

    invoke-direct {v1, v0, v3}, LX/2FO;-><init>([Ljava/lang/Object;I)V

    const/16 v0, 0x65

    iput v0, v1, LX/2FO;->A00:I

    invoke-virtual {v1}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "oom_fragment"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v3, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    const-string v0, "nogallery"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:Z

    const-wide/16 v0, 0x0

    const-string/jumbo v4, "start_t"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05:J

    const-string v0, "gallery"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:Z

    const-string/jumbo v0, "video_play_origin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    const-string v0, "navigator_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "menu_style"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1k:Z

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    if-nez v0, :cond_3

    const-string v0, "mediaview/oncreate/jid navigatorfactory with null jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    return-void

    :cond_3
    new-instance v0, LX/4m1;

    invoke-direct {v0, p0}, LX/4m1;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/1yr;

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/1yr;

    iget-object v0, p0, LX/01C;->A0K:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/1yr;

    if-nez v0, :cond_6

    const-string v0, "mediaview/oncreate/null navigatorfactory"

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:Z

    :cond_8
    const-string v0, "mediaview/found-key "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/0oh;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v7

    check-cast v7, LX/0pC;

    if-nez v7, :cond_9

    const-string v0, "mediaview/cannot find message for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-byte v6, v7, LX/0pE;->A0z:B

    if-eq v6, v3, :cond_a

    invoke-static {v6}, LX/1eu;->A0J(B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x9

    if-eq v6, v0, :cond_a

    invoke-static {v6}, LX/1eu;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iput-object v7, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/0pC;

    :cond_b
    const-string v0, "mediaview/view message:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/1yr;

    invoke-interface {v0, p0, v7}, LX/1yr;->A71(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;)LX/1yq;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    const/16 v5, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/1yq;->AcM(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0}, LX/3BU;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    new-instance v1, LX/3bj;

    invoke-direct {v1, v0, p0}, LX/3bj;-><init>(LX/5BW;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3bj;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v1}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v2, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    invoke-interface {v1, v0}, LX/1yq;->AEY(LX/1LM;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    invoke-interface {v0}, LX/1yq;->getCount()I

    iput v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1G()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v1, v2}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    invoke-interface {v0}, LX/1yq;->Aec()V

    :cond_c
    iput-object v7, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    if-eq v6, v10, :cond_15

    invoke-static {v6}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/0mf;

    const/16 v1, 0x6ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object v11, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/0rI;

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v3

    move-object v2, v7

    check-cast v2, LX/1gV;

    check-cast v2, LX/0pE;

    invoke-virtual {v3}, LX/02v;->A0o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-nez v2, :cond_12

    const-string v0, "ephemeral_view_once"

    :goto_2
    invoke-virtual {v11, v4, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "view_once_nux_v2"

    invoke-virtual {v3, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v3, v4, v2, v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/02v;LX/492;LX/0pE;Z)V

    :cond_d
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape193S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c:Z

    if-eqz v0, :cond_e

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/0pC;

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/0pC;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c:Z

    if-nez v0, :cond_f

    iput-object v7, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    iput-boolean v10, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/1xR;

    invoke-virtual {v0, v1, p0}, LX/1xR;->A0C(Landroid/os/Bundle;LX/1wu;)V

    :cond_f
    if-eqz p1, :cond_10

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:Lcom/whatsapp/jid/GroupJid;

    :cond_10
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0U:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0s:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v4, v9, LX/2B5;->A01:LX/1Sf;

    invoke-virtual {v4, v8}, LX/1Sf;->A07(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1, v10}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v2, v7, LX/0pC;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v8, v0

    if-gt v8, v5, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v0, v8

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, 0x1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "file_size"

    invoke-virtual {v4, v0, v1, v10}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lP;

    invoke-interface {v0}, LX/0lP;->ASQ()V

    return-void

    :cond_12
    const-string v0, "ephemeral_view_once_receiver"

    goto/16 :goto_2

    :cond_13
    iget-object v11, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/0rI;

    invoke-virtual {p0}, LX/01C;->A0G()LX/02v;

    move-result-object v3

    move-object v2, v7

    check-cast v2, LX/1gV;

    check-cast v2, LX/0pE;

    invoke-virtual {v3}, LX/02v;->A0o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-nez v2, :cond_14

    const-string v0, "ephemeral_view_once"

    :goto_4
    invoke-virtual {v11, v4, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "view_once_nux"

    invoke-virtual {v3, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v3, v2, v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNUXDialog;->A01(LX/02v;LX/0pE;Z)V

    goto/16 :goto_3

    :cond_14
    const-string v0, "ephemeral_view_once_receiver"

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_3
.end method

.method public A1E()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0a12ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const v0, 0x7f0a1418

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1E()V

    return-void
.end method

.method public A1F()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A08()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A1S(I)LX/0pC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/1yq;->ACw(I)LX/0pC;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1RW;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V()V

    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    return-void
.end method

.method public final A1U()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080709

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f120fc1

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f120fc1

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1V()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08070a

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f121d0d

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f121d0d

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1W()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    iput v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V()V

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A1X(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1yq;->Afu(I)V

    :cond_0
    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f121b94

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/0ma;

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    iget-wide v0, v4, LX/0pE;->A0I:J

    invoke-virtual {v3, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    if-nez v2, :cond_3

    const-string v0, "mediaview/no sender and no jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "MediaViewFragment/setSenderAndDateTime"

    const-string v0, "null_jid_no_sender"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f1218a0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A1Y(LX/0pC;)V
    .locals 6

    const-string v0, "mediaview/prepareaudioplayback/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2Tn;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, 0x7f0a0ec5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a0134

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v2, 0x0

    new-instance v0, LX/37g;

    invoke-direct {v0, p0}, LX/37g;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0127

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/16 v0, 0x2e

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v4, v1, v0, p0}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0131

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:Landroid/view/View;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1RW;->A06()V

    iput-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    goto :goto_1

    :cond_0
    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v0}, LX/1RW;->A00(LX/0q0;LX/0mf;Ljava/io/File;I)LX/1RW;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    new-instance v0, LX/4Un;

    invoke-direct {v0}, LX/4Un;-><init>()V

    invoke-virtual {v1, v0}, LX/1RW;->A0B(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A05()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_2

    :cond_2
    const-string v0, "mediaview/ audio file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/prepare fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1RW;->A06()V

    iput-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    :cond_3
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V()V

    :cond_4
    return-void
.end method

.method public final A1Z(LX/0pC;IZ)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/10n;

    invoke-virtual {v0}, LX/10n;->A04()V

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/0tE;

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0pA;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/1mW;->A02(LX/0tE;LX/0pA;LX/0pE;I)V

    sget-boolean v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v4, p1, LX/0pE;->A0z:B

    invoke-static {v4}, LX/1eu;->A0J(B)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1eu;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    iput v0, v1, LX/1l8;->A04:I

    invoke-virtual {v1}, LX/1l9;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0, p2}, LX/1l9;->A09(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A07()V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const v0, 0x7f120c0a

    invoke-virtual {v1, v2, v0}, LX/0lU;->A07(II)V

    iget-object v7, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G:LX/0oW;

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/0oj;

    new-instance v4, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;

    invoke-direct {v4, p0, v3}, Lcom/facebook/redex/IDxNConsumerShape158S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1lT;

    invoke-direct {v1, v6, v0, p1}, LX/1lT;-><init>(LX/0oW;LX/0oj;LX/0pC;)V

    iget-object v0, v7, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v4, p1, LX/0pC;->A02:LX/0pG;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/49A;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    :cond_3
    if-eqz p3, :cond_5

    iget v7, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    :goto_0
    iget v0, p1, LX/0pC;->A00:I

    int-to-long v0, v0

    iget-object v4, v4, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v4, :cond_4

    new-instance v5, LX/2tV;

    invoke-direct {v5}, LX/2tV;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A05:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A04:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A02:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2tV;->A00:Ljava/lang/Double;

    iget-object v0, v6, LX/49A;->A01:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    :cond_4
    iput-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h:Z

    return-void

    :cond_5
    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/1eu;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Ljava/util/Map;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1l9;->A07()V

    return-void

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y(LX/0pC;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    goto :goto_1

    :cond_8
    const/16 v0, 0x9

    if-ne v4, v0, :cond_1

    const-string v0, "mediaview/playMedia trying to open document"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const v0, 0x7f120c0a

    invoke-virtual {v1, v2, v0}, LX/0lU;->A07(II)V

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G:LX/0oW;

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/0oj;

    const/16 v0, 0x9

    new-instance v2, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/1lT;

    invoke-direct {v1, v5, v3, p1}, LX/1lT;-><init>(LX/0oW;LX/0oj;LX/0pC;)V

    iget-object v0, v6, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    if-lez p2, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0, p2}, LX/1RW;->A0A(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_9
    iput v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/playMedia failed to start"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    check-cast v1, LX/0lG;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public AOW()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1l9;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v0}, LX/1l9;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1yq;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1F()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/2WN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WN;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
