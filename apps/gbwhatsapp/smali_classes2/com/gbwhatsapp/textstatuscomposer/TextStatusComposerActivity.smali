.class public Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1Jn;
.implements LX/1kF;
.implements LX/1kG;
.implements LX/1kH;
.implements LX/1kI;


# static fields
.field public static final A0z:[I

.field public static final A10:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/DisplayMetrics;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/ImageButton;

.field public A0B:Landroid/widget/ScrollView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/01z;

.field public A0E:LX/2L8;

.field public A0F:LX/2Ku;

.field public A0G:LX/2Kt;

.field public A0H:LX/2Ks;

.field public A0I:LX/0pJ;

.field public A0J:LX/1Nx;

.field public A0K:LX/0qp;

.field public A0L:LX/0o6;

.field public A0M:LX/1kJ;

.field public A0N:LX/1BS;

.field public A0O:LX/0x5;

.field public A0P:LX/122;

.field public A0Q:LX/0pA;

.field public A0R:LX/1Bs;

.field public A0S:LX/26e;

.field public A0T:LX/26d;

.field public A0U:LX/13W;

.field public A0V:LX/13Y;

.field public A0W:LX/0tI;

.field public A0X:LX/0q4;

.field public A0Y:LX/1B6;

.field public A0Z:LX/0rU;

.field public A0a:LX/141;

.field public A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

.field public A0c:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

.field public A0d:LX/1kO;

.field public A0e:LX/1l6;

.field public A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

.field public A0g:LX/1kM;

.field public A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public A0i:LX/01D;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:Landroid/os/Handler;

.field public final A0t:Landroid/view/View$OnClickListener;

.field public final A0u:LX/01z;

.field public final A0v:LX/5AC;

.field public final A0w:LX/4J3;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:[I

.field public fmTColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v3, v0, [I

    const v0, 0x7f120481

    const/4 v8, 0x0

    aput v0, v3, v8

    const v0, 0x7f1204a0

    const/4 v7, 0x1

    aput v0, v3, v7

    const v0, 0x7f120499

    const/4 v6, 0x2

    aput v0, v3, v6

    const v0, 0x7f120493

    const/4 v5, 0x3

    aput v0, v3, v5

    const v0, 0x7f120456

    const/4 v4, 0x4

    aput v0, v3, v4

    const v0, 0x7f120459

    const/4 v2, 0x5

    aput v0, v3, v2

    const v1, 0x7f12046d

    const/4 v0, 0x6

    aput v1, v3, v0

    const v1, 0x7f12048c

    const/4 v0, 0x7

    aput v1, v3, v0

    const v1, 0x7f120460

    const/16 v0, 0x8

    aput v1, v3, v0

    const v1, 0x7f120483

    const/16 v0, 0x9

    aput v1, v3, v0

    const v1, 0x7f12046f

    const/16 v0, 0xa

    aput v1, v3, v0

    const v1, 0x7f120452

    const/16 v0, 0xb

    aput v1, v3, v0

    const v1, 0x7f120498

    const/16 v0, 0xc

    aput v1, v3, v0

    const v1, 0x7f12047f

    const/16 v0, 0xd

    aput v1, v3, v0

    const v1, 0x7f120494

    const/16 v0, 0xe

    aput v1, v3, v0

    const v1, 0x7f120450

    const/16 v0, 0xf

    aput v1, v3, v0

    const v1, 0x7f120480

    const/16 v0, 0x10

    aput v1, v3, v0

    const v1, 0x7f12049f

    const/16 v0, 0x11

    aput v1, v3, v0

    const v1, 0x7f120484

    const/16 v0, 0x12

    aput v1, v3, v0

    const v1, 0x7f12046e

    const/16 v0, 0x13

    aput v1, v3, v0

    const v1, 0x7f12048b

    const/16 v0, 0x14

    aput v1, v3, v0

    sput-object v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0z:[I

    new-array v1, v2, [I

    const v0, 0x7f1208a4

    aput v0, v1, v8

    const v0, 0x7f1208a5

    aput v0, v1, v7

    const v0, 0x7f1208a1

    aput v0, v1, v6

    const v0, 0x7f1208a2

    aput v0, v1, v5

    const v0, 0x7f1208a3

    aput v0, v1, v4

    sput-object v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A10:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Ljava/lang/Runnable;

    sget-object v2, LX/26q;->A01:[I

    sget-object v0, LX/26q;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    iput v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Landroid/os/Handler;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:LX/01z;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:LX/5AC;

    new-instance v0, LX/4J3;

    invoke-direct {v0, p0}, LX/4J3;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/4J3;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0t:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Z

    const/16 v1, 0x68

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/13W;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/0pA;

    iget-object v0, v2, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/0x5;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/0pJ;

    iget-object v0, v2, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/122;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/0o6;

    iget-object v0, v2, LX/0oF;->ACW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0W:LX/0tI;

    iget-object v0, v2, LX/0oF;->AIM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/13Y;

    iget-object v0, v2, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/0qp;

    iget-object v0, v2, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/141;

    iget-object v0, v2, LX/0oF;->A5m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/1BS;

    invoke-static {v2}, LX/0oF;->A0u(LX/0oF;)LX/0rU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Z:LX/0rU;

    iget-object v0, v2, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/1B6;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/0q4;

    invoke-virtual {v1}, LX/2EW;->A0I()LX/1Bs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R:LX/1Bs;

    iget-object v0, v1, LX/2EW;->A1b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L8;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/2L8;

    iget-object v0, v2, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0i:LX/01D;

    iget-object v0, v1, LX/2EW;->A18:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ku;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F:LX/2Ku;

    iget-object v0, v1, LX/2EW;->A19:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kt;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:LX/2Kt;

    iget-object v0, v1, LX/2EW;->A1D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/2Ks;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1kc;

    invoke-direct {v0, p0, v3}, LX/1kc;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A2Z()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/07E;->A01(Landroid/view/ViewGroup;)V

    iget-object v7, p0, LX/0lG;->A00:Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    new-instance v2, LX/0Fc;

    invoke-direct {v2}, LX/0Fc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Fc;->A03:Z

    const/4 v1, 0x3

    new-instance v0, LX/0Fs;

    invoke-direct {v0, v1}, LX/0Fs;-><init>(I)V

    invoke-virtual {v0, v3}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    invoke-virtual {v0, v6}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LX/07D;->A02:J

    invoke-virtual {v2, v0}, LX/0Fc;->A0a(LX/07D;)V

    new-instance v0, LX/0Ff;

    invoke-direct {v0}, LX/0Ff;-><init>()V

    invoke-virtual {v0, v6}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iput-wide v4, v0, LX/07D;->A02:J

    invoke-virtual {v2, v0}, LX/0Fc;->A0a(LX/07D;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/0Fc;->A0Y(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0Fc;->A0X(J)V

    invoke-static {v7, v2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/07E;->A01(Landroid/view/ViewGroup;)V

    iget-object v6, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-instance v2, LX/0Fs;

    invoke-direct {v2, v0}, LX/0Fs;-><init>(I)V

    invoke-virtual {v2, v3}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    invoke-virtual {v2, v1}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    iput-wide v4, v2, LX/07D;->A02:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/07D;->A04(J)LX/07D;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/07D;->A05(Landroid/animation/TimeInterpolator;)LX/07D;

    invoke-static {v6, v2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A2a()V
    .locals 5

    iget v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    sget-object v3, LX/26q;->A01:[I

    const/4 v2, 0x0

    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_0

    aget v0, v3, v2

    if-eq v4, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v1

    aget v0, v3, v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2e()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2f()V

    return-void
.end method

.method public final A2b()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1kO;->A09:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0lG;->A08:LX/01W;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/0q4;

    invoke-static {v2, v1, v5}, LX/1zE;->A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120376

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    sget-object v1, LX/1Z6;->A00:LX/1Z6;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2l(Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/0x5;

    invoke-virtual {v1}, LX/0x5;->A0G()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v6, :cond_4

    iget-object v4, v6, LX/1kO;->A06:LX/1kQ;

    iget-object v2, v4, LX/1kQ;->A00:LX/1kR;

    sget-object v1, LX/1kR;->A03:LX/1kR;

    if-ne v2, v1, :cond_4

    invoke-virtual {v4}, LX/1kQ;->A00()V

    iget-object v1, v6, LX/1kO;->A0G:LX/1kT;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-boolean v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/26q;->A01(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    invoke-static {v1, v2}, LX/26q;->A0A(LX/1Nx;I)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v26, 0x0

    :cond_6
    iget-object v10, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/0pJ;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    invoke-static {v5}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v6, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    iget v5, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A02:I

    iget-object v11, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1aL;

    iget-boolean v9, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:Z

    sget-object v19, LX/1Z6;->A00:LX/1Z6;

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    invoke-static {v3}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v4, -0x1

    new-instance v2, Lcom/gbwhatsapp/TextData;

    invoke-direct {v2}, Lcom/gbwhatsapp/TextData;-><init>()V

    iput v6, v2, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    iget v4, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->fmTColor:I

    iput v4, v2, Lcom/gbwhatsapp/TextData;->textColor:I

    iput v5, v2, Lcom/gbwhatsapp/TextData;->fontStyle:I

    if-eqz v1, :cond_b

    iget-object v7, v1, LX/1kJ;->A03:LX/1SS;

    :goto_1
    iget-object v8, v10, LX/0pJ;->A1F:LX/0xG;

    invoke-static/range {v16 .. v16}, LX/26q;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v10, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v4}, LX/0ma;->A00()J

    move-result-wide v24

    iget-object v6, v10, LX/0pJ;->A0u:LX/0mf;

    const/16 v5, 0xa07

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v27

    const/16 v20, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v20

    invoke-virtual/range {v17 .. v27}, LX/0xG;->A04(LX/1Nx;LX/0nx;LX/0pE;LX/1SS;Ljava/lang/String;Ljava/util/List;JZZ)LX/1SE;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/0pJ;->A0J(LX/0pE;)V

    invoke-virtual {v4, v2}, LX/1SE;->A14(Lcom/gbwhatsapp/TextData;)V

    const/4 v2, 0x5

    iput v2, v4, LX/0pE;->A08:I

    iput-object v13, v4, LX/0pE;->A0K:LX/1aL;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/1kJ;->A03:LX/1SS;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/1SS;->A01()Z

    move-result v2

    if-nez v2, :cond_a

    iget v5, v1, LX/1kJ;->A00:I

    const/4 v2, 0x3

    if-ne v5, v2, :cond_a

    iget-object v5, v10, LX/0pJ;->A0c:LX/0oh;

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v2}, LX/0oh;->A0b(LX/0pE;I)V

    iget-object v2, v10, LX/0pJ;->A1K:LX/141;

    const-wide/16 v25, 0x0

    const-string v24, "request"

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v27, v9

    invoke-virtual/range {v22 .. v28}, LX/141;->A07(LX/0pE;Ljava/lang/String;JZZ)V

    iget-object v6, v1, LX/1kJ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/1kJ;->A02:LX/1pl;

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/1pl;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v4, v5, LX/1pl;->A00:LX/0pE;

    :cond_7
    iget-object v6, v10, LX/0pJ;->A03:LX/0lU;

    const/16 v2, 0xb

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v5, v10, v1, v4, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v6, v5, v1, v2}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, v10, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v1, v4}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v1, v10, LX/0pJ;->A1K:LX/141;

    const-string v24, "request"

    const-wide/16 v25, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v27, v9

    invoke-virtual/range {v22 .. v28}, LX/141;->A07(LX/0pE;Ljava/lang/String;JZZ)V

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v15, v12

    move-object/from16 v18, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v12

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v21}, LX/0pJ;->A07(LX/1Nx;LX/1kJ;LX/1aL;LX/1iX;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    :cond_d
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2j(Ljava/util/List;)V

    return-void
.end method

.method public final A2c()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Z:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/141;

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, LX/141;->A0E:LX/1IK;

    iget-object v0, v4, LX/1IK;->A04:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1IK;->A01()LX/26S;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26S;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/1IK;->A05:LX/26P;

    iget-object v0, v1, LX/26P;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/26S;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/26P;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/26S;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/26S;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1IK;->A02:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A06(LX/0p9;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :pswitch_1
    const/4 v0, 0x1

    :cond_4
    :goto_2
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A2d()V
    .locals 22

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/1kM;->A08:Ljava/io/File;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/1kM;->A07:LX/1ke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ke;->A01()V

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1kO;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2l(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {v6, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    iget-object v3, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/1kO;->A06:LX/1kQ;

    iget-object v1, v2, LX/1kQ;->A00:LX/1kR;

    sget-object v0, LX/1kR;->A04:LX/1kR;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/1kQ;->A00()V

    iget-object v0, v3, LX/1kO;->A0G:LX/1kT;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    iget-object v1, v0, LX/1kM;->A0B:[B

    iget v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    new-instance v3, LX/1md;

    invoke-direct {v3, v1, v0}, LX/1md;-><init>([BI)V

    iget-object v2, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/0pJ;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1aL;

    iget-boolean v8, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:Z

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    new-instance v14, LX/0pG;

    invoke-direct {v14}, LX/0pG;-><init>()V

    iput-object v5, v14, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v5}, LX/14d;->A09(Ljava/io/File;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0nx;

    iget-object v13, v2, LX/0pJ;->A1F:LX/0xG;

    iget-object v10, v2, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v10}, LX/0ma;->A00()J

    move-result-wide v18

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v20

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v21}, LX/0xG;->A02(LX/0pG;LX/0nx;LX/0pE;Ljava/lang/String;JJ)LX/1g1;

    move-result-object v11

    iput v1, v11, LX/0pC;->A00:I

    invoke-virtual {v11, v3}, LX/1g1;->A1A(LX/1md;)V

    invoke-static {v15}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_6

    iput-object v9, v11, LX/0pE;->A0K:LX/1aL;

    :cond_6
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, LX/1nS;

    invoke-direct {v1, v0}, LX/1nS;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v8, v7}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    invoke-virtual {v6, v4}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2j(Ljava/util/List;)V

    return-void
.end method

.method public final A2e()V
    .locals 5

    iget v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const v0, 0xffffff

    and-int/2addr v4, v0

    const/high16 v0, -0x1a000000

    or-int/2addr v4, v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A2f()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2e()V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v1}, LX/08Q;->A03(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setBackgroundTint(I)V

    :cond_0
    return-void
.end method

.method public final A2g()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:I

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:I

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:I

    goto :goto_0
.end method

.method public final A2h(I)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Nx;->A04()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Nx;->A04()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    invoke-static {v0, p1}, LX/26q;->A0A(LX/1Nx;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070778

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070779

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1kJ;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1Nx;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1kJ;->A01:LX/1Nx;

    invoke-virtual {v0}, LX/1Nx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1kJ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget v1, v2, LX/1kJ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1kJ;->A01:LX/1Nx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Nx;->A0T:[B

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1kJ;->A06:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2G3;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070779

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0a030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v5, v0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v6, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4, v6, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080834

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07077a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0a030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/16 v1, 0x15

    const v0, 0x101030e

    if-lt v6, v1, :cond_2

    const v0, 0x101045c

    :cond_2
    invoke-virtual {v2, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0S:[B

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbVisibility(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, LX/26q;->A08(Landroid/content/Context;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public A2i(LX/1Nx;I)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    invoke-virtual {v0, p1}, LX/1kJ;->A04(LX/1Nx;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/1Nx;->A0V:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/1Nx;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v0, v0, LX/1kJ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    const-string/jumbo v0, "textstatus/showlinkpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-nez v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0a12ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0a030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0a12e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v2, v1, v0, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0a14c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B(LX/1Nx;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaTextView;

    new-instance v0, LX/4YC;

    invoke-direct {v0, p0, p2}, LX/4YC;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2Y()V

    return-void
.end method

.method public final A2j(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-static {p1}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, p0, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TextStatusComposerActivity:sendEntry"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0mh;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
.end method

.method public final A2k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;->A01(IZ)Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1kM;->A08:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public final A2l(Z)V
    .locals 3

    new-instance v2, LX/31p;

    invoke-direct {v2, p0}, LX/31p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0D:Ljava/lang/Boolean;

    iput-object v0, v2, LX/31p;->A0F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1kO;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/31p;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/31p;->A0R:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/1B6;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    invoke-virtual {v1, v2, v0}, LX/1B6;->A01(Landroid/content/Intent;LX/1aL;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A2m()Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public AQg()V
    .locals 0

    return-void
.end method

.method public AQh()V
    .locals 3

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AUb(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:Z

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2l(Z)V

    return-void
.end method

.method public AWR()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2c()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2d()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0T:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0y:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:Z

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0T:LX/26d;

    invoke-virtual {v0, v3}, LX/1LU;->A00(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0r:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Y:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/1kO;->A0H:Z

    if-eqz v0, :cond_4

    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/1kO;->A09:Ljava/util/List;

    iget-object v6, v5, LX/1kO;->A0D:LX/01w;

    invoke-virtual {v6}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/1kO;->A05:LX/31Y;

    iget-object v1, v5, LX/1kO;->A09:Ljava/util/List;

    invoke-virtual {v6}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    invoke-virtual {v2, v0, v1, v3}, LX/31Y;->A00(LX/1aL;Ljava/util/List;Z)V

    :cond_1
    iget-object v0, v5, LX/1kO;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f08047f

    if-lez v1, :cond_2

    const/4 v3, 0x1

    const v0, 0x7f080679

    :cond_2
    iput v0, v5, LX/1kO;->A03:I

    iget-object v1, v5, LX/1kO;->A0F:LX/0q0;

    const v0, 0x7f1206d7

    if-eqz v3, :cond_3

    const v0, 0x7f121520

    :cond_3
    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1kO;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/1kO;->A06:LX/1kQ;

    invoke-virtual {v0}, LX/1kQ;->A00()V

    :cond_4
    if-ne p2, v4, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2c()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2b()V

    :cond_5
    return-void

    :cond_6
    if-ne p2, v4, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0T:LX/26d;

    invoke-virtual {v0}, LX/1LU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2k(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2g()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2h(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    move-object/from16 v13, p0

    if-lt v1, v0, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0E:LX/2L8;

    iget-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0s:Landroid/os/Handler;

    const/4 v12, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;

    invoke-direct {v0, v1, v2, v13, v12}, Lcom/facebook/redex/IDxFactoryShape38S0300000_1_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v13}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1kJ;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1kJ;

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v2, v0, LX/1kJ;->A09:LX/01w;

    const/16 v1, 0xed

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v2, v0, LX/1kJ;->A0C:LX/01z;

    const/16 v1, 0xea

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v2, v0, LX/1kJ;->A0B:LX/01z;

    const/16 v1, 0xec

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v13, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v15, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:LX/01z;

    const/16 v1, 0xeb

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v13, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    sget-object v3, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    iput-boolean v4, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:Z

    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5f2

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x752

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0p:Z

    iget-object v1, v13, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x927

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0o:Z

    iget-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0d03f1

    :cond_1
    :goto_0
    invoke-virtual {v13, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1477

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iput-object v7, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v7, :cond_2

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/2Ks;

    iget-object v1, v0, LX/2Ks;->A00:LX/2K3;

    iget-object v8, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v8, LX/2EW;->A1A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Kr;

    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A0p:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AP;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    iget-object v0, v8, LX/2EW;->A1B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kq;

    new-instance v0, LX/1kM;

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v23}, LX/1kM;-><init>(LX/2Kr;LX/2Kq;LX/0lL;LX/01W;Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;LX/1AP;LX/0oY;)V

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0g:LX/1kM;

    iput-object v13, v0, LX/1kM;->A05:LX/1kI;

    :cond_2
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A06:Landroid/util/DisplayMetrics;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070774

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A05:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070773

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070772

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A03:I

    if-nez p1, :cond_10

    invoke-virtual {v13}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2a()V

    :goto_1
    const v0, 0x7f0a03e4

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v13, v11}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;

    invoke-direct {v0, v13, v3}, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0a0772

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    const/16 v10, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v13, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;

    invoke-direct {v0, v13, v11}, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0u:LX/01z;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v6

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1aL;

    invoke-direct {v0, v2, v1, v6, v12}, LX/1aL;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v5, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_3
    const v0, 0x7f0a0209

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iput-object v7, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    if-eqz v7, :cond_e

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:LX/2Kt;

    iget-object v0, v0, LX/2Kt;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ma;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mf;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q0;

    new-instance v0, LX/1kO;

    move-object/from16 v21, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/1kO;-><init>(LX/01w;LX/0ma;LX/0q0;LX/0mf;LX/1kT;)V

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    iput-object v13, v0, LX/1kO;->A07:LX/1kH;

    if-eqz v4, :cond_4

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-virtual {v0, v13}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->setRecipientsListener(LX/1kF;)V

    :cond_4
    :goto_2
    const v0, 0x7f0a14d0

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0a0685

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0a14ce

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03d1

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0163

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v13, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a100e

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A03:Z

    invoke-virtual {v13}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2g()V

    :cond_5
    iget-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0F:LX/2Ku;

    iget-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Z

    move/from16 v20, v0

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A09:Landroid/view/ViewGroup;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0w:LX/4J3;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0B:Landroid/widget/ScrollView;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0d:LX/1kO;

    move-object/from16 v16, v0

    const v0, 0x7f0a10c3

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iget-object v0, v1, LX/2Ku;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    iget-object v1, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mf;

    iget-object v1, v0, LX/0oF;->A76:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qr;

    iget-object v1, v0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01W;

    iget-object v1, v0, LX/0oF;->ALk:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/141;

    invoke-static {v0}, LX/0oF;->A0u(LX/0oF;)LX/0rU;

    move-result-object v28

    iget-object v1, v0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q4;

    iget-object v1, v0, LX/0oF;->A3R:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AB;

    iget-object v1, v0, LX/0oF;->A8w:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IO;

    iget-object v0, v0, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AC;

    new-instance v0, LX/1l6;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v16

    move/from16 v33, v20

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object v15, v0

    move-object/from16 v16, v34

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v33}, LX/1l6;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageButton;Landroid/widget/ScrollView;LX/01z;LX/1AB;LX/1kJ;LX/01W;LX/0qr;LX/0mf;LX/1IO;LX/0q4;LX/1AC;LX/0rU;LX/141;Lcom/gbwhatsapp/status/playback/widget/StatusEditText;LX/4J3;LX/1kO;Z)V

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1l6;

    new-instance v1, LX/1l4;

    invoke-direct {v1, v0}, LX/1l4;-><init>(LX/1l6;)V

    iput-object v1, v0, LX/1l6;->A02:LX/1l4;

    iget-object v3, v0, LX/1l6;->A0K:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/36X;

    invoke-direct {v1, v0}, LX/36X;-><init>(LX/1l6;)V

    aput-object v1, v2, v12

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Z:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    :cond_6
    if-nez p1, :cond_7

    iget v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    if-eq v0, v11, :cond_9

    :cond_7
    iget-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/141;

    iget v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    const/4 v0, 0x0

    if-ne v1, v11, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/141;->A08(Ljava/lang/Boolean;)V

    :cond_9
    iget-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0a:LX/141;

    iget v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v2, LX/141;->A0E:LX/1IK;

    iget-object v0, v4, LX/1IK;->A04:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/1IK;->A01()LX/26S;

    move-result-object v3

    invoke-static {v1}, LX/1IK;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/26S;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/26S;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/26S;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1IK;->A05:LX/26P;

    iput-object v2, v0, LX/26P;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/26P;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1IK;->A02:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A06(LX/0p9;)V

    :cond_a
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v12, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:Z

    invoke-static {v3}, LX/1lp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;

    invoke-direct {v1, v13, v0}, Lcom/facebook/redex/IDxAListenerShape221S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v3, LX/4Pk;

    invoke-direct {v3}, LX/4Pk;-><init>()V

    iget-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;

    invoke-direct {v0, v3, v1, v13}, Lcom/facebook/redex/IDxCListenerShape96S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/58h;

    const v0, 0x7f0a047b

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2e()V

    const v0, 0x7f0a062a

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v4, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0R:LX/1Bs;

    iput-object v13, v4, LX/1Bs;->A00:Landroid/app/Activity;

    const v0, 0x7f0a0a14

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iput-object v2, v4, LX/1Bs;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v1, v4, LX/1Bs;->A01:Landroid/widget/ImageButton;

    iput-object v0, v4, LX/1Bs;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/1BS;

    invoke-virtual {v1}, LX/1BS;->A00()LX/4F6;

    move-result-object v0

    iput-object v0, v4, LX/1Bs;->A05:LX/4F6;

    iget-object v3, v1, LX/1BS;->A0B:LX/13W;

    iget-object v2, v1, LX/1BS;->A0C:LX/13Y;

    iget-object v1, v1, LX/1BS;->A05:LX/1BR;

    new-instance v0, LX/3Av;

    invoke-direct {v0, v1, v3, v2}, LX/3Av;-><init>(LX/1BR;LX/13W;LX/13Y;)V

    iput-object v0, v4, LX/1Bs;->A06:LX/3Av;

    invoke-virtual {v4}, LX/1Bs;->A00()LX/26e;

    move-result-object v2

    iput-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/26e;

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:LX/5AC;

    invoke-virtual {v2, v0}, LX/1uQ;->A0C(LX/5AC;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape276S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxDListenerShape276S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v13, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v23, v0

    iget-object v15, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0U:LX/13W;

    iget-object v14, v13, LX/0lE;->A0B:LX/15I;

    iget-object v12, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q:LX/0pA;

    iget-object v11, v13, LX/0lG;->A08:LX/01W;

    iget-object v9, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/13Y;

    const v0, 0x7f0a07f0

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v7, v13, LX/0lG;->A09:LX/0md;

    const v0, 0x7f0a062f

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/26e;

    iget-object v4, v13, LX/0lG;->A0B:LX/0qr;

    iget-object v3, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0P:LX/122;

    iget-object v1, v13, LX/0lI;->A01:LX/018;

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0X:LX/0q4;

    new-instance v2, LX/26d;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object v15, v2

    invoke-direct/range {v15 .. v30}, LX/26d;-><init>(Landroid/app/Activity;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0mf;LX/0pA;LX/26e;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/13Y;LX/0q4;LX/15I;)V

    iput-object v2, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0T:LX/26d;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1LU;->A00:LX/1Bv;

    new-instance v0, LX/3At;

    invoke-direct {v0, v13}, LX/3At;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    iput-object v0, v2, LX/26d;->A00:LX/1n1;

    const v0, 0x7f0a147f

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v13, LX/0lG;->A05:LX/0lU;

    iget-object v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:Z

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0a0e6d

    invoke-static {v13, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v5}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    iget v1, v0, LX/1aL;->A00:I

    const v0, 0x7f1216b4

    if-nez v1, :cond_f

    const v0, 0x7f1216b3

    :cond_f
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a10c3

    invoke-virtual {v13, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "background_color"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, v13, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f0d05d4

    if-eqz v4, :cond_1

    const v0, 0x7f0d03f0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/26e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/26e;->A0G()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0e:LX/1l6;

    iget-object v1, v2, LX/1l6;->A0K:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-object v0, v2, LX/1l6;->A02:LX/1l4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1l6;->A02:LX/1l4;

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p2}, LX/00k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0lE;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A00:I

    const-string v0, "background_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0S:LX/26e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    :cond_1
    return-void
.end method
