.class public Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1x3;
.implements LX/1x4;
.implements LX/1kG;
.implements LX/1x5;
.implements LX/1x6;
.implements LX/1x7;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:LX/01w;

.field public A04:LX/14R;

.field public A05:LX/12h;

.field public A06:LX/2FH;

.field public A07:LX/0zu;

.field public A08:LX/0qT;

.field public A09:LX/1DJ;

.field public A0A:LX/0pJ;

.field public A0B:LX/19p;

.field public A0C:LX/0qj;

.field public A0D:LX/0uG;

.field public A0E:LX/0nv;

.field public A0F:LX/10v;

.field public A0G:LX/0qL;

.field public A0H:LX/0o6;

.field public A0I:LX/0ql;

.field public A0J:LX/1AE;

.field public A0K:LX/15y;

.field public A0L:LX/0q0;

.field public A0M:LX/0qd;

.field public A0N:LX/0oS;

.field public A0O:LX/018;

.field public A0P:LX/115;

.field public A0Q:LX/0ok;

.field public A0R:LX/0oh;

.field public A0S:LX/0x5;

.field public A0T:LX/1Bm;

.field public A0U:LX/122;

.field public A0V:LX/1AK;

.field public A0W:LX/0pA;

.field public A0X:LX/264;

.field public A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

.field public A0Z:LX/13W;

.field public A0a:LX/0tH;

.field public A0b:LX/0tI;

.field public A0c:LX/11G;

.field public A0d:LX/1x8;

.field public A0e:LX/30v;

.field public A0f:LX/2YK;

.field public A0g:LX/2YN;

.field public A0h:LX/1wz;

.field public A0i:LX/31Y;

.field public A0j:LX/1C2;

.field public A0k:LX/2IR;

.field public A0l:LX/1C4;

.field public A0m:LX/12Z;

.field public A0n:LX/1IO;

.field public A0o:LX/0qk;

.field public A0p:LX/0qn;

.field public A0q:LX/0rl;

.field public A0r:LX/0q4;

.field public A0s:LX/2YJ;

.field public A0t:LX/2MQ;

.field public A0u:LX/1B6;

.field public A0v:LX/0qc;

.field public A0w:LX/14c;

.field public A0x:LX/01D;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public final A1A:Landroid/graphics/PointF;

.field public final A1B:Landroid/graphics/Rect;

.field public final A1C:Landroid/os/Handler;

.field public final A1D:LX/1x9;

.field public final A1E:LX/2YI;

.field public final A1F:Ljava/lang/Runnable;

.field public final A1G:Ljava/util/Collection;

.field public final A1H:Ljava/util/HashMap;

.field public final A1I:Ljava/util/HashSet;

.field public final A1J:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;-><init>(I)V

    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRListenerShape358S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1E:LX/2YI;

    new-instance v0, LX/1x9;

    invoke-direct {v0}, LX/1x9;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:Ljava/util/Collection;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A12:Z

    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static final A02(LX/1ol;)J
    .locals 4

    invoke-virtual {p0}, LX/1ol;->A06()Ljava/lang/Byte;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1ol;->A06()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1ol;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    :cond_0
    return-wide v2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ol;->A05:LX/1lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1lf;->A04:J

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Landroid/view/Window;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 1

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object p0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/00l;->A0b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A12:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A12:Z

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

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    iget-object v0, v2, LX/0oF;->A9a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13W;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/13W;

    iget-object v0, v2, LX/0oF;->ACu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/12Z;

    iget-object v0, v2, LX/0oF;->AK2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A09:LX/1DJ;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/0q0;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0W:LX/0pA;

    iget-object v0, v2, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:LX/14R;

    iget-object v0, v2, LX/0oF;->A8w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IO;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1IO;

    iget-object v0, v2, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/0x5;

    iget-object v0, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0pJ;

    iget-object v0, v2, LX/0oF;->AAW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11G;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/11G;

    iget-object v0, v2, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A08:LX/0qT;

    iget-object v0, v2, LX/0oF;->ACP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tH;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/0tH;

    iget-object v0, v2, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0U:LX/122;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0I:LX/0ql;

    iget-object v0, v2, LX/0oF;->A98:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bm;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:LX/1Bm;

    iget-object v0, v2, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/0qk;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0E:LX/0nv;

    iget-object v0, v2, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    iget-object v0, v2, LX/0oF;->A5w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zu;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A07:LX/0zu;

    iget-object v0, v2, LX/0oF;->ACW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/0tI;

    iget-object v0, v2, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/0rl;

    iget-object v0, v2, LX/0oF;->A4m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AE;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0J:LX/1AE;

    iget-object v0, v2, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A05:LX/12h;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R:LX/0oh;

    iget-object v0, v2, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15y;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K:LX/15y;

    iget-object v0, v2, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/1AK;

    iget-object v0, v2, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/0qL;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0N:LX/0oS;

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q:LX/0ok;

    iget-object v0, v2, LX/0oF;->AKZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C2;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/1C2;

    iget-object v0, v2, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0p:LX/0qn;

    iget-object v0, v2, LX/0oF;->ACG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C4;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/1C4;

    iget-object v0, v2, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/0qc;

    iget-object v0, v2, LX/0oF;->A2f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0C:LX/0qj;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/0q4;

    iget-object v0, v2, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1B6;

    iget-object v0, v2, LX/0oF;->ABj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0F:LX/10v;

    iget-object v0, v2, LX/0oF;->A7G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/115;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/115;

    iget-object v0, v2, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0M:LX/0qd;

    iget-object v0, v2, LX/0oF;->A2d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/19p;

    iget-object v0, v2, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0x:LX/01D;

    iget-object v0, v1, LX/2EW;->A0U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FH;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:LX/2FH;

    :cond_0
    return-void
.end method

.method public final A2Y()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A2Z(B)LX/2tb;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "picker_open_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-boolean v4, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    iget-boolean v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A13:Z

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v1, v0, LX/1x8;->A0A:Ljava/util/List;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v2, "gallery_duration_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    move/from16 v5, p1

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v5 .. v18}, LX/30M;->A00(BIIJJJZZZZZ)LX/2tb;

    move-result-object v0

    return-object v0
.end method

.method public final A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A2b()LX/0pE;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "quoted_group_jid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v6

    const/4 v3, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0R:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v6, v3, v3, v0, v1}, LX/0xG;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1fw;

    move-result-object v3

    return-object v3
.end method

.method public final A2c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A2d()V
    .locals 7

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NO;

    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/0tI;

    move-object v4, v2

    check-cast v4, LX/1NN;

    iget-object v0, v4, LX/1NN;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1NN;->A02:Z

    iget-object v1, v4, LX/1NN;->A0K:LX/1nT;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/1nT;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1nT;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1nT;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    iget-object v2, v5, LX/0tI;->A0B:LX/11V;

    invoke-virtual {v4}, LX/1NN;->A01()LX/1pX;

    move-result-object v0

    iget-object v1, v0, LX/1pX;->A05:LX/1NI;

    iget-object v0, v2, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v0, v1}, LX/1Gr;->A00(LX/1NI;)LX/1oP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0tK;->A05(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/11V;->A02:LX/1Gs;

    invoke-virtual {v0, v4}, LX/0tK;->A05(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/11V;->A03:LX/1Go;

    invoke-virtual {v0, v4}, LX/0tK;->A05(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0tI;->A0E:LX/11U;

    invoke-virtual {v0, v4}, LX/11U;->A06(LX/1NO;)Z

    iget-object v2, v5, LX/0tI;->A0J:LX/0oY;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A2e()V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2o(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A2f()V
    .locals 4

    invoke-virtual {p0}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01C;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget v0, v0, LX/1ww;->A01:I

    invoke-virtual {v1, v0}, LX/1ol;->A0A(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A2g()V
    .locals 11

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2e()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0xd

    const/4 v4, 0x0

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    invoke-virtual {v0, v3}, LX/14c;->A07(LX/1ol;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    invoke-virtual {v3}, LX/1ol;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    move v7, v1

    :cond_3
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tb;

    if-nez v6, :cond_4

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Z(B)LX/2tb;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/2tb;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2tb;->A09:Ljava/lang/Long;

    invoke-virtual {v3}, LX/1ol;->A03()Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/2tb;->A08:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2tb;->A08:Ljava/lang/Long;

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v3}, LX/1ol;->A01()I

    move-result v0

    if-nez v0, :cond_6

    move v7, v4

    :cond_6
    invoke-virtual {v3}, LX/1ol;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/0qc;

    invoke-static {p0, v1, v3, v0, v4}, LX/1pV;->A02(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/lang/String;)LX/1pV;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/1pV;->A08(LX/2tb;)V

    iget-object v0, v0, LX/1pV;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    or-int/2addr v0, v7

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2tb;->A07:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2tb;->A07:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ol;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    invoke-virtual {v0, v3}, LX/14c;->A07(LX/1ol;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    invoke-virtual {v3}, LX/1ol;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    :cond_b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tb;

    if-nez v3, :cond_c

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Z(B)LX/2tb;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v3, LX/2tb;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2tb;->A09:Ljava/lang/Long;

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p9;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0W:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    goto :goto_3

    :cond_e
    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:Ljava/util/Collection;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v3, v0}, LX/14c;->A03(LX/14c;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    invoke-static {v0, v3, v6}, LX/14c;->A03(LX/14c;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2m(Landroid/net/Uri;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    const/16 v0, 0xc

    if-eq v1, v0, :cond_10

    const/16 v0, 0xf

    if-eq v1, v0, :cond_10

    const/16 v0, 0x12

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    const v3, 0x10a0001

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A08()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a046c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_5
    invoke-virtual {p0}, LX/00l;->A0Y()V

    return-void

    :cond_15
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_16

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_16
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A08()V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A2h()V
    .locals 53

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iput-boolean v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:Z

    const-string v0, "MediaComposerActivity/sendmedia uris size = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "send"

    const/4 v6, 0x1

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2p(Z)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    :goto_0
    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A08:LX/2YO;

    const/4 v5, 0x0

    iget-object v0, v0, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2e()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2f()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2b()LX/0pE;

    move-result-object v25

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-wide/16 v0, 0x0

    const-string v4, "picker_open_time"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v34

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v38

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v39

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v33

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_new_content"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v41

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v0, -0x1

    const-string v3, "gallery_duration_ms"

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v36

    iput-boolean v6, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    iget-object v4, v2, LX/0lG;->A05:LX/0lU;

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v1, v0, LX/1x8;->A0A:Ljava/util/List;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v44, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v44, 0x0

    :cond_4
    iget-object v4, v2, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0lE;->A05:LX/0ma;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/0q0;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/0lG;->A05:LX/0lU;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/0lG;->A03:LX/0oW;

    move-object/from16 v49, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A09:LX/1DJ;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/0lG;->A04:LX/0oJ;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0W:LX/0pA;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0pJ;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/11G;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/0tH;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0T:LX/1Bm;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    iget-object v14, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    iget-object v13, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0l:LX/1C4;

    iget-object v12, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/0qc;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v31

    iget-object v11, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1G:Ljava/util/Collection;

    iget-object v10, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    iget-object v9, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:Ljava/util/Map;

    iget-object v8, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:Ljava/util/HashSet;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/16 v40, 0x0

    if-ne v1, v0, :cond_5

    const/16 v40, 0x1

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aL;

    iget-boolean v7, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    iget-boolean v6, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A13:Z

    new-instance v0, LX/2zQ;

    move-object/from16 v20, v10

    move-object/from16 v21, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v32, v9

    move/from16 v42, v7

    move/from16 v43, v6

    move-object v6, v0

    move-object/from16 v7, v49

    move-object/from16 v8, v47

    move-object/from16 v9, v50

    move-object/from16 v10, v48

    move-object/from16 v11, v45

    move-object/from16 v12, v52

    move-object/from16 v13, v51

    move-object v15, v1

    move-object/from16 v17, v46

    invoke-direct/range {v6 .. v44}, LX/2zQ;-><init>(LX/0oW;LX/0oJ;LX/0lU;LX/1DJ;LX/0pJ;LX/0ma;LX/0q0;LX/018;LX/1aL;LX/1Bm;LX/0qr;LX/0mf;LX/0pA;LX/1x9;LX/0tH;LX/11G;LX/1C4;LX/1x7;LX/0pE;LX/0qc;LX/14c;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZZ)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-interface {v4, v0, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2i()V
    .locals 33

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/0lE;->A0B:LX/15I;

    iget-object v14, v12, LX/0lG;->A03:LX/0oW;

    iget-object v13, v12, LX/0lG;->A0B:LX/0qr;

    iget-object v11, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/0x5;

    iget-object v10, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0U:LX/122;

    iget-object v9, v12, LX/0lG;->A08:LX/01W;

    iget-object v8, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    iget-object v7, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0V:LX/1AK;

    iget-object v6, v12, LX/0lG;->A09:LX/0md;

    iget-object v5, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v4, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/0q4;

    iget-object v0, v5, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A05:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v28

    if-nez v28, :cond_0

    const-string v28, ""

    :cond_0
    iget-object v1, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-boolean v0, v1, LX/1x8;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v1, LX/1x8;->A00:I

    const/16 v0, 0x23

    const/16 v30, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v30, 0x1

    :cond_3
    invoke-virtual {v12}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2b()LX/0pE;

    move-result-object v0

    const/16 v31, 0x0

    if-nez v0, :cond_4

    const/16 v31, 0x1

    :cond_4
    iget-boolean v2, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    iget-object v1, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:LX/2FH;

    new-instance v0, LX/1wz;

    move-object/from16 v29, v3

    move/from16 v32, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object v15, v1

    move-object v13, v0

    invoke-direct/range {v13 .. v32}, LX/1wz;-><init>(LX/0oW;LX/2FH;LX/0lG;LX/01W;LX/0md;LX/018;LX/0x5;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/1x8;LX/0q4;LX/15I;Ljava/lang/CharSequence;Ljava/util/List;IZZ)V

    iput-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1wz;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2YN;->A02(Z)V

    iget-object v0, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A06:LX/2YQ;

    iget-object v1, v0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    iget-object v2, v12, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0h:LX/1wz;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxDListenerShape164S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A2j()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, LX/2YN;->A05:LX/2IT;

    invoke-virtual {v0, v1}, LX/2IT;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/1x8;->A09:LX/14c;

    iget-object v0, v0, LX/1x8;->A08:LX/1x9;

    invoke-virtual {v0, v2}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14c;->A07(LX/1ol;)B

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1G(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1E()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A2k(I)V
    .locals 11

    if-ltz p1, :cond_15

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0, p1}, LX/1x8;->A04(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A09:LX/1xY;

    iget-object v0, v0, LX/1xY;->A02:LX/2VX;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v1

    iget-object v0, v0, LX/2YN;->A09:LX/1xY;

    iget-object v0, v0, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v4

    invoke-virtual {p0}, LX/0lG;->A1x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_0

    if-eq v1, v4, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-object v1, v2, LX/1ww;->A0K:Landroid/os/Handler;

    iget-object v0, v2, LX/1ww;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1ww;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1ww;->A0B:Z

    invoke-virtual {v2}, LX/1ww;->A03()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "smb_send_product"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0, v2}, LX/1x8;->A05(I)V

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    invoke-virtual {v4}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v5, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/2SA;->A07:Z

    iget-object v5, v2, LX/2SA;->A0Q:LX/2IR;

    iget-object v0, v2, LX/2SA;->A0F:LX/2KA;

    iget v0, v0, LX/2KA;->A00:I

    iput v0, v5, LX/2IR;->A01:I

    iget-boolean v0, v2, LX/2SA;->A0V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2SA;->A0J:LX/31j;

    iput-boolean v6, v0, LX/31j;->A02:Z

    :cond_6
    iget-object v0, v2, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    iget-object v0, v2, LX/2SA;->A03:LX/32u;

    invoke-virtual {v0}, LX/32u;->A00()V

    iput-object v0, v5, LX/2IR;->A03:LX/32u;

    iput-object v2, v5, LX/2IR;->A04:LX/2SA;

    iget-object v0, v2, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    iget-object v0, v5, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    invoke-virtual {v2}, LX/2SA;->A03()V

    invoke-virtual {v2}, LX/2SA;->A04()V

    instance-of v2, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    iget-object v1, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-object v8, v7, LX/1ww;->A0L:Landroid/view/View;

    if-eqz v8, :cond_9

    iget-object v0, v7, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_9

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;

    invoke-direct {v0, v7}, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$4;-><init>(LX/1ww;)V

    iput-object v0, v7, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v1, v7, LX/1ww;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/096;->A00(LX/03U;)V

    const/4 v0, 0x4

    new-instance v5, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;

    invoke-direct {v5, v7, v0}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/1ww;->A07:LX/2UF;

    iput-object v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v8, v0}, LX/2UF;->A03(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v7, LX/1ww;->A0N:Landroidy/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A07()Z

    move-result v1

    iget-object v0, v5, LX/2YN;->A06:LX/2YQ;

    if-eqz v1, :cond_b

    iget-object v10, v0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v9, v10, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v8, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    invoke-virtual {v10, v6}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    iget-object v0, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    :goto_1
    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_e

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1D()V

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/1ol;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/1ol;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/12Z;

    invoke-virtual {v4}, LX/1ol;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/12Z;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    invoke-virtual {v0, v2, v3}, LX/2YN;->A00(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_e
    if-eqz v2, :cond_11

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/1ww;

    iget-boolean v0, v1, LX/1ww;->A0B:Z

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/1ww;->A04()V

    :cond_f
    iget-object v0, v1, LX/1ww;->A0A:LX/1wy;

    if-nez v0, :cond_10

    iget-object v4, v1, LX/1ww;->A0K:Landroid/os/Handler;

    iget-object v2, v1, LX/1ww;->A0X:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, LX/02A;->A01()V

    goto :goto_3

    :cond_11
    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    goto :goto_2

    :cond_12
    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    if-nez v0, :cond_13

    instance-of v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1E()V

    :cond_13
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    const/16 v1, 0x8

    iget-object v0, v0, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A06:LX/2YQ;

    iget-object v1, v0, LX/2YQ;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "Unhandled fragment instance type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method public final A2l(Landroid/net/Uri;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v1, LX/1x8;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/1x8;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/2YK;

    invoke-virtual {v0}, LX/017;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A09:LX/1xY;

    iget-object v0, v0, LX/1xY;->A02:LX/2VX;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->AOw()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, v0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2k(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2YN;->A04(Z)V

    return-void
.end method

.method public final A2m(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A00()LX/1Z0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A2n(LX/1aL;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i:LX/31Y;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/31Y;->A00(LX/1aL;Ljava/util/List;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/2YN;->A05:LX/2IT;

    iget-object v1, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A00:LX/018;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LX/4NF;->A00(Landroid/view/View;LX/018;)V

    :goto_0
    iget-object v0, v3, LX/2YN;->A08:LX/2YO;

    invoke-virtual {v0, v2}, LX/2YO;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/4NF;->A01(Landroid/view/View;LX/018;)V

    goto :goto_0
.end method

.method public final A2o(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 8

    iget-object v7, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v6, v7}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v5

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v1, LX/2SA;->A0I:LX/32N;

    iget-object v4, v0, LX/32N;->A06:Landroid/graphics/RectF;

    iget-object v3, v0, LX/32N;->A07:Landroid/graphics/RectF;

    iget v2, v0, LX/32N;->A02:I

    iget-object v0, v1, LX/2SA;->A0O:LX/1xV;

    iget-object v1, v0, LX/1xV;->A05:Ljava/util/List;

    new-instance v0, LX/1pV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1pV;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/1pV;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v5, LX/1ol;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    invoke-virtual {v6, v7}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v2

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0O:LX/1xV;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/2SA;

    iget-object v0, v0, LX/2SA;->A0O:LX/1xV;

    :try_start_1
    iget-object v1, v0, LX/1xV;->A03:LX/31t;

    iget-object v0, v0, LX/1xV;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/31t;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/saveEditState"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/1ol;->A0B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A2p(Z)V
    .locals 7

    const-string v0, "MediaComposerActivity/openContactPicker uris size = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02(LX/1ol;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A00()B

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v4, :cond_1

    const/16 v0, 0x2b

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v1, LX/31p;

    invoke-direct {v1, p0}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A0D:Ljava/lang/Boolean;

    iput-object v4, v1, LX/31p;->A0T:Ljava/util/List;

    iput-object v0, v1, LX/31p;->A0F:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A0L:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/31p;->A0R:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/31p;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1B6;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    invoke-virtual {v1, v2, v0}, LX/1B6;->A01(Landroid/content/Intent;LX/1aL;)V

    invoke-virtual {p0, v2, v5}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, -0x1

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ol;

    invoke-virtual {v1}, LX/1ol;->A06()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1ol;->A06()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02(LX/1ol;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A2q()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public A9Q()Landroid/net/Uri;
    .locals 2

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ABK(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, p1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1ol;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public ALE()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2a()Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0lG;->A05:LX/0lU;

    const v4, 0x7f121650

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2e()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2f()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1x9;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AOw()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2m(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2e()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v1

    iget-object v0, v2, LX/2YN;->A09:LX/1xY;

    iget-object v0, v0, LX/1xY;->A02:LX/2VX;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {v2, v1}, LX/2YN;->A01(Z)V

    return-void
.end method

.method public AWR()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2h()V

    return-void
.end method

.method public AdU(Landroid/net/Uri;JJ)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, p1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v3

    long-to-int v2, p2

    long-to-int v1, p4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    :try_start_0
    iput-object v0, v3, LX/1ol;->A03:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    if-nez v0, :cond_4

    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/30v;

    iget-object v9, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iget-object v0, v2, LX/30v;->A06:Landroid/view/View;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v6, 0xffffff

    const/4 v0, 0x2

    const/16 v8, 0xff

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_7

    iget-object v11, v2, LX/30v;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/30v;->A07:Landroid/view/ViewGroup;

    iget-object v8, v2, LX/30v;->A0E:[I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    aget v0, v8, v7

    sub-int/2addr v10, v0

    iget v0, v2, LX/30v;->A00:F

    float-to-int v0, v0

    sub-int/2addr v10, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    aget v0, v8, v12

    sub-int/2addr v1, v0

    iget v0, v2, LX/30v;->A01:F

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v10, v1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v2, LX/30v;->A05:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v2, LX/30v;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v8, v12

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    if-lez v0, :cond_1

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v9

    sub-float/2addr v3, v0

    sub-float v3, v8, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    div-float/2addr v3, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v9, v0

    if-ltz v9, :cond_1

    const/16 v0, 0x46

    const/16 v8, 0x64

    if-le v9, v0, :cond_1

    shl-int/lit8 v0, v9, 0x1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, v2, LX/30v;->A0B:Z

    if-nez v0, :cond_0

    mul-int/lit16 v3, v9, 0xff

    div-int/2addr v3, v8

    shl-int/lit8 v0, v3, 0x18

    or-int/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/30v;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    iget-object v3, v2, LX/30v;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/30v;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    if-eq v9, v8, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    iget-boolean v0, v2, LX/30v;->A0B:Z

    if-eqz v3, :cond_6

    if-nez v0, :cond_3

    iput-boolean v12, v2, LX/30v;->A0B:Z

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/30v;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    mul-float/2addr v9, v13

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x320

    :goto_0
    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/30v;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, v2, LX/30v;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz v0, :cond_3

    iput-boolean v7, v2, LX/30v;->A0B:Z

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/30v;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    mul-float/2addr v8, v13

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_9

    iget-boolean v0, v2, LX/30v;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/30v;->A04:Landroid/net/Uri;

    iget-object v0, v2, LX/30v;->A0F:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2l(Landroid/net/Uri;)V

    :goto_2
    iput-boolean v7, v2, LX/30v;->A0B:Z

    iput-object v4, v2, LX/30v;->A04:Landroid/net/Uri;

    iput-object v4, v2, LX/30v;->A06:Landroid/view/View;

    iget-object v1, v2, LX/30v;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/30v;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, LX/30v;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/30v;->A0C:Landroid/os/Handler;

    iget-object v0, v2, LX/30v;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    invoke-super {v5, v3}, LX/0lG;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/30v;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    const-string v2, "jids"

    if-ne p2, v0, :cond_2

    const-class v1, LX/0nx;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v1, v0, LX/1x8;->A01:LX/01z;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2h()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    if-eqz v0, :cond_1

    const-class v1, LX/0nx;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1B6;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v1, v0, LX/1x8;->A01:LX/01z;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v1}, LX/1x8;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1x8;->A06(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {}, LX/1lU;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    sget-boolean v17, LX/1xR;->A00:Z

    const/4 v1, 0x1

    if-eqz v17, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v6, v1}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    invoke-virtual {v6, v1}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v8, v2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v7, v2}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v0, Landroid/transition/ChangeImageTransform;

    invoke-direct {v0}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, v2}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v5, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const v0, 0x7f0a031c

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a009a

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a009b

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a0319

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a1437

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a10c3

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v5}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/3ca;

    invoke-direct {v0, v4}, LX/3ca;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-virtual {v5, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const v3, 0x102002f

    invoke-virtual {v7, v3, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    invoke-virtual {v7, v2, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0a074e

    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v3, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v2, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6, v5}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    move-object/from16 v7, p1

    invoke-super {v4, v7}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0N:LX/0oS;

    invoke-static {v4, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f120c6d

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v5, v4, LX/0lI;->A05:LX/0oY;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K:LX/15y;

    const/16 v2, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    if-nez p1, :cond_a

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    :goto_0
    if-eqz v23, :cond_1c

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/1aL;

    const/4 v9, 0x0

    if-nez v10, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v5

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/1aL;

    invoke-direct {v10, v2, v0, v5, v9}, LX/1aL;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    iget-object v12, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/0qL;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "send"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "smb_quick_reply"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v0, LX/1x8;

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v24, v3

    move/from16 v27, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v28}, LX/1x8;-><init>(LX/0qL;LX/1aL;LX/1x9;LX/14c;Ljava/util/List;Ljava/util/List;IIIZ)V

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    const/16 v5, 0x93

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    const/16 v0, 0x91

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    const/16 v0, 0x3a

    new-instance v1, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1x8;->A05:LX/01z;

    invoke-virtual {v0, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/0q4;

    iget-object v0, v4, LX/0lG;->A08:LX/01W;

    invoke-static {v0, v1}, LX/1zb;->A01(LX/01W;LX/0q4;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "smb_send_product"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:Z

    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, LX/1x9;->A01(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v2, v5}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v11}, LX/1ol;->A0D(Ljava/lang/String;)V

    :cond_6
    const-string v0, "caption"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v1}, LX/1ol;->A0D(Ljava/lang/String;)V

    :cond_7
    if-nez v8, :cond_8

    int-to-long v0, v10

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    const-class v5, LX/0nx;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "uris"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v0, "ids"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractList;

    const-string v0, "position"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    const-string v0, "optimistic_started"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:Z

    const-string/jumbo v0, "view_once"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    move-object v11, v7

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0d03ac

    invoke-virtual {v4, v0}, LX/0lG;->setContentView(I)V

    iget-object v1, v4, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0209

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iget-boolean v13, v12, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A09:Z

    iput-boolean v13, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    if-eqz v13, :cond_c

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    const/16 v0, 0x92

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    const/16 v0, 0x90

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_c
    iget-object v5, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x39e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Z

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v5, 0x7f0d05d6

    const v0, 0x7f0a0e5a

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v8, v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v8, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Z

    new-instance v5, LX/45q;

    invoke-direct {v5, v4}, LX/45q;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    new-instance v0, LX/2IR;

    invoke-direct {v0, v1, v5, v10, v8}, LX/2IR;-><init>(LX/1x8;LX/45q;Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;Z)V

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    iget-object v10, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v8, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1C:Landroid/os/Handler;

    const-string v1, "media-composer"

    new-instance v0, LX/264;

    invoke-direct {v0, v5, v8, v10, v1}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    new-instance v0, LX/30v;

    invoke-direct {v0, v4, v4, v1}, LX/30v;-><init>(Landroid/app/Activity;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Z)V

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/30v;

    const/16 v0, 0x400

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, v4, LX/0lG;->A08:LX/01W;

    const v0, 0x7f0a0a5c

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1lU;->A00(Landroid/view/View;Landroid/view/Window;LX/01W;)V

    const/16 v1, 0x500

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    if-nez v0, :cond_d

    const/16 v1, 0x700

    :cond_d
    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0a0e5a

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x4000000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    if-nez v0, :cond_e

    const/high16 v0, 0x8000000

    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_e
    invoke-static {v6}, LX/0qo;->A07(Landroid/view/Window;)V

    const v0, 0x7f0a0c93

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    iput-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroidy/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, Landroidy/viewpager/widget/ViewPager;->A0H(LX/0go;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;

    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A04:LX/58T;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;

    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/IDxCListenerShape303S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidy/viewpager/widget/ViewPager;->A0W:LX/06w;

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0a0e5e

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0a0e5f

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v1, "product_origin"

    const/4 v0, -0x1

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "smb_send_product"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    invoke-virtual {v1}, LX/1ol;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0m:LX/12Z;

    invoke-virtual {v1}, LX/1ol;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v14, v4, v9, v0}, LX/12Z;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    invoke-virtual {v0, v9, v1}, LX/2YN;->A00(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x2

    if-ne v11, v0, :cond_f

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2i()V

    :cond_f
    iput-boolean v13, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    const v0, 0x7f0a031c

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v11, v4, LX/0lG;->A0B:LX/0qr;

    iget-object v9, v4, LX/0lG;->A08:LX/01W;

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/0q4;

    new-instance v32, LX/2IT;

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v0

    invoke-direct/range {v32 .. v37}, LX/2IT;-><init>(LX/01W;LX/018;LX/0qr;Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/0q4;)V

    iget-object v9, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:LX/2FH;

    const v0, 0x7f0a0a72

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    invoke-virtual {v9, v1, v0}, LX/2FH;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;Z)LX/31Y;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i:LX/31Y;

    const v0, 0x7f0a074d

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    new-instance v11, LX/2YQ;

    invoke-direct {v11, v0}, LX/2YQ;-><init>(Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;)V

    const v0, 0x7f0a12f1

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0lG;->A0B:LX/0qr;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    move-object/from16 v29, v0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/30v;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    move-object/from16 v19, v0

    iget-object v15, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    iget-object v14, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v13, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1I:Ljava/util/HashSet;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A00()LX/1Z0;

    move-result-object v20

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/0qc;

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    new-instance v18, LX/1xY;

    move-object/from16 v23, v2

    move-object/from16 v24, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v21

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move/from16 v31, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v31}, LX/1xY;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/1Z0;LX/018;LX/0qr;LX/1x9;LX/264;Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;LX/1x8;LX/30v;LX/0qc;LX/14c;Ljava/util/HashSet;Z)V

    const v0, 0x7f0a10c3

    invoke-static {v12, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    new-instance v13, LX/2YO;

    invoke-direct {v13, v1, v0}, LX/2YO;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/018;)V

    iget-object v15, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v14, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i:LX/31Y;

    iget-boolean v9, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:Z

    const/4 v1, 0x1

    new-instance v0, LX/2YN;

    move-object/from16 v31, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v18

    move/from16 v37, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    invoke-direct/range {v29 .. v37}, LX/2YN;-><init>(LX/1x8;Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;LX/2IT;LX/2YQ;LX/31Y;LX/2YO;LX/1xY;Z)V

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2b()LX/0pE;

    move-result-object v9

    const/4 v14, 0x0

    if-nez v9, :cond_10

    const/4 v14, 0x1

    :cond_10
    iput-object v4, v0, LX/2YN;->A00:LX/1x4;

    iput-object v4, v0, LX/2YN;->A01:LX/1x6;

    iget-object v9, v0, LX/2YN;->A05:LX/2IT;

    iget-object v13, v9, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v13, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setCaptionButtonsListener(LX/1x0;)V

    iget-object v12, v13, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/16 v11, 0x2f

    new-instance v9, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;

    invoke-direct {v9, v13, v11, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, LX/2YN;->A09:LX/1xY;

    iput-object v0, v9, LX/1xY;->A03:LX/1xZ;

    iput-object v4, v9, LX/1xY;->A04:LX/1x6;

    iget-object v13, v0, LX/2YN;->A08:LX/2YO;

    iget-object v12, v13, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v11, 0x19

    new-instance v9, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v9, v0, v11, v13}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v12, v9}, Lcom/gbwhatsapp/yo/HomeUI;->sendStatusShowConfirmation(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/16 v11, 0x18

    new-instance v9, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v9, v4, v11, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonClick(Landroid/view/View$OnClickListener;)V

    iget-boolean v9, v0, LX/2YN;->A0A:Z

    if-eqz v9, :cond_11

    if-eqz v14, :cond_11

    iget-object v9, v0, LX/2YN;->A07:LX/31Y;

    iget-object v9, v9, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/1kF;)V

    :cond_11
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2b()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A07:LX/31Y;

    iget-object v9, v0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean v5, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:Z

    const v0, 0x7f060059

    iput v0, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    :cond_12
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2j()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const v9, 0x7fffffff

    const-string v0, "max_items"

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    iput-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A10:Z

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A05:LX/2IT;

    iget-object v0, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->setAddButtonActivated(Z)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v9, "quoted_message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v9, v11, v0

    if-nez v9, :cond_14

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2q()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A05:LX/2IT;

    iget-object v9, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2YN;->A04(Z)V

    const/16 v1, 0x23

    move/from16 v0, v16

    if-ne v0, v1, :cond_16

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A05:LX/2IT;

    iget-object v1, v0, LX/2IT;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v0, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->setAddStandaloneButtonVisibility(I)V

    :cond_16
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    new-instance v0, LX/381;

    invoke-direct {v0, v4}, LX/381;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {v1, v0}, LX/01v;->A0k(Landroid/view/View;LX/07L;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A9Q()Landroid/net/Uri;

    move-result-object v11

    if-eqz v17, :cond_19

    if-eqz v11, :cond_19

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gallery_thumb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_18

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-virtual {v4}, LX/00l;->A0a()V

    const/16 v0, 0x30

    new-instance v7, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v7, v4, v0, v6}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan_for_qr"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A18:Z

    iget-object v7, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    invoke-virtual {v0}, LX/1x8;->A08()Z

    move-result v6

    iget-object v1, v7, LX/2YN;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/2YN;->A09:LX/1xY;

    const/16 v1, 0x8

    if-eqz v6, :cond_1a

    const/4 v1, 0x4

    :cond_1a
    iget-object v0, v0, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0eb9

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/0lI;->A05:LX/0oY;

    iget-object v9, v4, LX/0lG;->A06:LX/0nk;

    iget-object v11, v4, LX/0lG;->A0C:LX/0mf;

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/0q4;

    iget-object v10, v4, LX/0lG;->A08:LX/01W;

    new-instance v8, LX/4FA;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v1

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/4FA;-><init>(LX/0nk;LX/01W;LX/0mf;LX/1x9;LX/0q4;LX/14c;LX/0oY;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/1Lo;

    invoke-direct {v6}, LX/1Lo;-><init>()V

    iget-object v2, v8, LX/4FA;->A06:LX/0oY;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, v8, v7, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iput-object v6, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:LX/01w;

    const/16 v1, 0x39

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2j()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1d

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1d

    :cond_1b
    iget-object v4, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1IO;

    iget-object v2, v4, LX/1IO;->A05:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1d
    return-void
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Y:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A02()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0D:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A05(I)V

    :cond_4
    iget-object v3, p0, LX/0lI;->A05:LX/0oY;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0K:LX/15y;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2YJ;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2YJ;

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2YN;->A09:LX/1xY;

    iget-object v4, v0, LX/1xY;->A02:LX/2VX;

    iget-object v3, v4, LX/2VX;->A0D:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Aq;

    iget-object v0, v4, LX/2VX;->A06:LX/264;

    invoke-virtual {v0, v1}, LX/264;->A01(LX/267;)V

    iget-object v1, v1, LX/3Aq;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0g:LX/2YN;

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/264;->A00()V

    iput-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/264;

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0j:LX/1C2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1C2;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A03:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ids"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_once"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1x9;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:Z

    const-string v0, "optimistic_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, LX/0lE;->onStart()V

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2k(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A03:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/2YK;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0N:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    invoke-virtual {v0}, LX/1ol;->A04()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, p0, LX/0lG;->A05:LX/0lU;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/018;

    const v5, 0x7f100095

    int-to-long v3, v8

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2l(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A19:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2d()V

    :cond_0
    return-void
.end method
