.class public Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;
.super LX/29h;
.source ""


# static fields
.field public static final A0O:J

.field public static final A0P:J


# instance fields
.field public A00:LX/17o;

.field public A01:LX/1CF;

.field public A02:LX/0un;

.field public A03:LX/0us;

.field public A04:LX/1CG;

.field public A05:LX/2A4;

.field public A06:LX/1CH;

.field public A07:LX/0ux;

.field public A08:LX/0tu;

.field public A09:LX/0ow;

.field public A0A:LX/0tn;

.field public A0B:LX/0ug;

.field public A0C:LX/0wS;

.field public A0D:LX/0qk;

.field public A0E:LX/2A5;

.field public A0F:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;

.field public A0G:LX/1Jz;

.field public A0H:LX/1Hr;

.field public A0I:LX/1Ft;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public final A0L:LX/1Wn;

.field public final A0M:LX/2A7;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    add-long/2addr v2, v0

    sput-wide v2, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0O:J

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0P:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;-><init>(I)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/2A7;

    invoke-direct {v0, p0}, LX/2A7;-><init>(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0M:LX/2A7;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/device/IDxDObserverShape84S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:LX/1Wn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/29h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:Z

    const/16 v1, 0x45

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0K:Z

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

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, LX/29h;->A04:LX/0r5;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, LX/29h;->A02:LX/0oS;

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A00:LX/17o;

    iget-object v0, v1, LX/0oF;->AP9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hr;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/1Hr;

    iget-object v0, v1, LX/0oF;->APF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ft;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/1Ft;

    iget-object v0, v1, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/0ux;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/0qk;

    iget-object v0, v1, LX/0oF;->AKx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/0tn;

    iget-object v0, v1, LX/0oF;->AMX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tu;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/0tu;

    iget-object v0, v1, LX/0oF;->AKw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ow;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/0ow;

    iget-object v0, v1, LX/0oF;->AL7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wS;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/0wS;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v0, v1, LX/0oF;->AMd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/0un;

    iget-object v0, v1, LX/0oF;->AMe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0us;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/0us;

    iget-object v0, v1, LX/0oF;->AL6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CF;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/1CF;

    iget-object v0, v1, LX/0oF;->AEC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/1CG;

    iget-object v0, v1, LX/0oF;->A6O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CH;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/1CH;

    iget-object v0, v1, LX/0oF;->A6P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jz;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:LX/1Jz;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 1

    const v0, 0x7f120d32

    if-eq p1, v0, :cond_1

    const v0, 0x7f120d31

    if-eq p1, v0, :cond_1

    const v0, 0x7f1207f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void
.end method

.method public final A2c()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lG;->Aad()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/00k;->A1Y(Z)V

    return-void
.end method

.method public final A2d()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0K()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/29h;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/1CH;

    iget-object v0, v1, LX/1CH;->A02:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/1CH;->A01:LX/0ma;

    iget-object v4, v1, LX/1CH;->A04:LX/0oY;

    iget-object v2, v1, LX/1CH;->A03:LX/0pA;

    iget-object v1, v1, LX/1CH;->A00:LX/0tu;

    new-instance v0, LX/4jq;

    invoke-direct {v0, v1, v5, v2, v4}, LX/4jq;-><init>(LX/0tu;LX/0ma;LX/0pA;LX/0oY;)V

    :goto_0
    iput-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    iget-object v0, v3, LX/0lE;->A05:LX/0ma;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/0lG;->A03:LX/0oW;

    move-object/from16 v25, v0

    iget-object v15, v3, LX/0lI;->A05:LX/0oY;

    iget-object v14, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0H:LX/1Hr;

    iget-object v13, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0I:LX/1Ft;

    iget-object v12, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/0ux;

    iget-object v11, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/0qk;

    iget-object v10, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/0tn;

    iget-object v9, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/0tu;

    iget-object v8, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/0ow;

    iget-object v7, v3, LX/0lG;->A09:LX/0md;

    iget-object v6, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v5, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/0un;

    iget-object v4, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/0us;

    iget-object v2, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0G:LX/1Jz;

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0M:LX/2A7;

    new-instance v0, LX/2A5;

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object v13, v9

    move-object/from16 v14, v27

    move-object v15, v7

    move-object v10, v5

    move-object v11, v4

    move-object v7, v0

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    invoke-direct/range {v7 .. v24}, LX/2A5;-><init>(LX/0oW;LX/0lU;LX/0un;LX/0us;LX/0ux;LX/0tu;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0qk;LX/2A7;LX/1Jz;LX/0oY;LX/1Hr;LX/1Ft;)V

    iput-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/2A5;

    const v0, 0x7f0a089e

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f121378

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "web.whatsapp.com"

    aput-object v0, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1Op;->A01(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:LX/1Wn;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/1CG;

    iget-object v1, v0, LX/1CG;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    new-instance v0, LX/4jp;

    invoke-direct {v0}, LX/4jp;-><init>()V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, LX/01y;

    invoke-direct {v1, v3}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;

    iput-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A04:LX/1Lo;

    const/16 v1, 0xa6

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0F:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A05:LX/1Lo;

    const/16 v1, 0xa7

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0L:LX/1Wn;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/1CG;

    iget-object v1, v0, LX/1CG;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
