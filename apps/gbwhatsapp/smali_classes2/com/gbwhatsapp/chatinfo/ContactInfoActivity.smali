.class public Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;
.super LX/1yV;
.source ""

# interfaces
.implements LX/1mz;
.implements LX/1Oh;
.implements LX/1yX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/ListView;

.field public A09:LX/145;

.field public A0A:LX/12h;

.field public A0B:LX/2LV;

.field public A0C:LX/2LU;

.field public A0D:LX/2LT;

.field public A0E:LX/2LS;

.field public A0F:LX/0qT;

.field public A0G:LX/0uQ;

.field public A0H:LX/0ty;

.field public A0I:Lcom/gbwhatsapp/WaTextView;

.field public A0J:LX/2Tf;

.field public A0K:LX/2ID;

.field public A0L:LX/144;

.field public A0M:LX/0qg;

.field public A0N:LX/0xW;

.field public A0O:LX/0xS;

.field public A0P:LX/14W;

.field public A0Q:LX/1aZ;

.field public A0R:LX/10s;

.field public A0S:LX/0qj;

.field public A0T:LX/10e;

.field public A0U:LX/31w;

.field public A0V:LX/11q;

.field public A0W:LX/2e8;

.field public A0X:LX/2y4;

.field public A0Y:LX/2qt;

.field public A0Z:LX/2J8;

.field public A0a:LX/31k;

.field public A0b:LX/0qf;

.field public A0c:LX/0qL;

.field public A0d:LX/0o6;

.field public A0e:LX/19M;

.field public A0f:LX/1Lv;

.field public A0g:LX/0ql;

.field public A0h:LX/10d;

.field public A0i:LX/0vl;

.field public A0j:LX/10u;

.field public A0k:LX/0q0;

.field public A0l:LX/0qd;

.field public A0m:LX/0pe;

.field public A0n:LX/0x6;

.field public A0o:LX/0zM;

.field public A0p:LX/0zv;

.field public A0q:LX/0z9;

.field public A0r:LX/0zG;

.field public A0s:LX/0x5;

.field public A0t:LX/0xw;

.field public A0u:LX/0nw;

.field public A0v:LX/0ug;

.field public A0w:LX/143;

.field public A0x:LX/0tE;

.field public A0y:LX/0pA;

.field public A0z:LX/2Ve;

.field public A10:LX/0yS;

.field public A11:LX/2KE;

.field public A12:LX/2KW;

.field public A13:LX/0x8;

.field public A14:LX/0p0;

.field public A15:LX/1DK;

.field public A16:LX/0qk;

.field public A17:LX/0sF;

.field public A18:LX/11o;

.field public A19:LX/1B3;

.field public A1A:LX/14S;

.field public A1B:LX/4FV;

.field public A1C:LX/0zw;

.field public A1D:LX/13g;

.field public A1E:LX/0zt;

.field public A1F:LX/2J7;

.field public A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A1H:Lcom/gbwhatsapp/ui/media/MediaCard;

.field public A1I:LX/1AO;

.field public A1J:LX/148;

.field public A1K:LX/31Q;

.field public A1L:LX/1Ah;

.field public A1M:LX/19l;

.field public A1N:LX/13c;

.field public A1O:LX/01D;

.field public A1P:Ljava/lang/CharSequence;

.field public A1Q:Ljava/lang/Integer;

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public final A1W:Landroid/os/Handler;

.field public final A1X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A1Y:LX/4If;

.field public final A1Z:LX/4LR;

.field public final A1a:LX/1X9;

.field public final A1b:LX/1XB;

.field public final A1c:LX/0uy;

.field public final A1d:LX/1ji;

.field public final A1e:LX/1C0;

.field public final A1f:LX/1Bz;

.field public final A1g:LX/1YW;

.field public final A1h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;-><init>(I)V

    const/16 v1, 0x29

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1g:LX/1YW;

    iput-boolean v3, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1R:Z

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1b:LX/1XB;

    const/4 v2, 0x2

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/contact/IDxCObserverShape72S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1a:LX/1X9;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:LX/1ji;

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/4If;

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/data/IDxMObserverShape80S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1c:LX/0uy;

    new-instance v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1e:LX/1C0;

    new-instance v0, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxLObserverShape347S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1f:LX/1Bz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1yV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1S:Z

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/12h;LX/10d;LX/018;LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v4, LX/1hW;

    invoke-direct {v4}, LX/1hW;-><init>()V

    iget-object v0, v4, LX/1hW;->A08:LX/4IT;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/4IT;->A01:Ljava/lang/String;

    invoke-static {p4}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const-string v7, "WORK"

    const/4 v9, 0x1

    move-object v5, p5

    invoke-virtual/range {v4 .. v9}, LX/1hW;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v1, 0x60

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p4, v0, v1}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const/16 v0, 0x1000

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, LX/1hW;->A09:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, LX/1si;

    invoke-direct {v0, p1, p3}, LX/1si;-><init>(LX/12h;LX/018;)V

    :try_start_5
    invoke-virtual {v0, v4}, LX/1si;->A00(LX/1hW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch LX/1sa; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1sb;

    invoke-direct {v0, v1}, LX/1sb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A1m()V
    .locals 15

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1S:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EV;

    check-cast v3, LX/2EW;

    iget-object v1, v3, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v8, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v8}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v7, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

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

    iget-object v5, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

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

    iget-object v2, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v3}, LX/2EW;->A0H()LX/2EX;

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

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, LX/1yV;->A0L:LX/13f;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, v1, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p0, LX/1yV;->A01:LX/0pJ;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, LX/1yV;->A0A:LX/0oh;

    iget-object v0, v1, LX/0oF;->ADo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13h;

    iput-object v0, p0, LX/1yV;->A0P:LX/13h;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/1yV;->A06:LX/0nv;

    iget-object v0, v1, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    iput-object v0, p0, LX/1yV;->A02:LX/0sG;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, LX/1yV;->A08:LX/018;

    iget-object v0, v1, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p0, LX/1yV;->A0K:LX/0rl;

    iget-object v0, v1, LX/0oF;->A3e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vK;

    iput-object v0, p0, LX/1yV;->A04:LX/0vK;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, LX/1yV;->A0H:LX/0qq;

    iget-object v0, v1, LX/0oF;->ABZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AH;

    iput-object v0, p0, LX/1yV;->A0D:LX/1AH;

    iget-object v0, v1, LX/0oF;->ABo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z8;

    iput-object v0, p0, LX/1yV;->A0E:LX/0z8;

    iget-object v0, v1, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, p0, LX/1yV;->A0F:LX/0oi;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, LX/1yV;->A0N:LX/0oP;

    iget-object v0, v1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p0, LX/1yV;->A0I:LX/0yg;

    iget-object v0, v1, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, LX/1yV;->A03:LX/0qi;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, LX/1yV;->A07:LX/0oS;

    iget-object v0, v1, LX/0oF;->A6n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    iput-object v0, p0, LX/1yV;->A0B:LX/147;

    iget-object v0, v1, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    iput-object v0, p0, LX/1yV;->A0J:LX/0qn;

    iget-object v0, v1, LX/0oF;->A6B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/146;

    iput-object v0, p0, LX/1yV;->A0O:LX/146;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v1, LX/0oF;->A6h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    iput-object v0, p0, LX/1yV;->A0G:LX/0sC;

    iget-object v0, v1, LX/0oF;->AKt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1M:LX/19l;

    iget-object v0, v1, LX/0oF;->AEK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0G:LX/0uQ;

    iget-object v6, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1E:LX/0zt;

    iget-object v4, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0y:LX/0pA;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/0x5;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1L:LX/1Ah;

    invoke-virtual {v3}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    iget-object v0, v1, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0F:LX/0qT;

    iget-object v0, v1, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0H:LX/0ty;

    iget-object v0, v1, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A17:LX/0sF;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A15:LX/1DK;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A09:LX/145;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, v1, LX/0oF;->AHd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A18:LX/11o;

    iget-object v0, v1, LX/0oF;->AKs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13c;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:LX/13c;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0R:LX/10s;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0b:LX/0qf;

    iget-object v0, v1, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0A:LX/12h;

    iget-object v0, v1, LX/0oF;->ABk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0p:LX/0zv;

    iget-object v0, v1, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0q:LX/0z9;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1D:LX/13g;

    iget-object v0, v1, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/1AO;

    iget-object v0, v1, LX/0oF;->A3j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10u;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0j:LX/10u;

    invoke-interface {v8}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mf;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lU;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0q0;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0pA;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qe;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nk;

    iget-object v0, v1, LX/0oF;->AJf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xD;

    invoke-virtual {v1}, LX/01G;->A16()LX/0tG;

    move-result-object v13

    new-instance v6, LX/4FV;

    invoke-direct/range {v6 .. v14}, LX/4FV;-><init>(LX/0lU;LX/0nk;LX/0qe;LX/0q0;LX/0mf;LX/0pA;LX/0tG;LX/0xD;)V

    iput-object v6, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1B:LX/4FV;

    iget-object v0, v1, LX/0oF;->ANu:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xw;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/0xw;

    iget-object v0, v1, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1J:LX/148;

    invoke-virtual {v3}, LX/2EW;->A0J()LX/2KW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A12:LX/2KW;

    iget-object v0, v1, LX/0oF;->A34:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0m:LX/0pe;

    iget-object v0, v1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0V:LX/11q;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/0vl;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A13:LX/0x8;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pA;

    new-instance v0, LX/2KE;

    invoke-direct {v0, v4}, LX/2KE;-><init>(LX/0pA;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A11:LX/2KE;

    iget-object v0, v1, LX/0oF;->AI3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zw;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1C:LX/0zw;

    iget-object v0, v1, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0r:LX/0zG;

    iget-object v0, v1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    iget-object v0, v1, LX/0oF;->A2z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xS;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0O:LX/0xS;

    iget-object v0, v1, LX/0oF;->A2w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/144;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0L:LX/144;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0o:LX/0zM;

    iget-object v0, v1, LX/0oF;->A6L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/143;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0w:LX/143;

    iget-object v0, v1, LX/0oF;->AOI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19M;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0e:LX/19M;

    iget-object v0, v1, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0M:LX/0qg;

    iget-object v0, v1, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/0ug;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0p0;

    iget-object v5, v1, LX/0oF;->A2f:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0S:LX/0qj;

    iget-object v0, v1, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0N:LX/0xW;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/10d;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0n:LX/0x6;

    iget-object v0, v1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/0yS;

    iget-object v0, v1, LX/0oF;->AHk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B3;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19:LX/1B3;

    iget-object v0, v3, LX/2EW;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LV;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0B:LX/2LV;

    iget-object v0, v3, LX/2EW;->A0H:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1O:LX/01D;

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qd;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0l:LX/0qd;

    iget-object v0, v1, LX/0oF;->A2h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/10e;

    iget-object v0, v1, LX/0oF;->A2u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14W;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    iget-object v0, v3, LX/2EW;->A0T:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LU;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0C:LX/2LU;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o1;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qj;

    new-instance v0, LX/31w;

    invoke-direct {v0, v4, v2}, LX/31w;-><init>(LX/0o1;LX/0qj;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0U:LX/31w;

    iget-object v0, v3, LX/2EW;->A0V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LT;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0D:LX/2LT;

    iget-object v0, v3, LX/2EW;->A0W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LS;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0E:LX/2LS;

    iget-object v0, v1, LX/0oF;->A3W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14S;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1A:LX/14S;

    :cond_0
    return-void
.end method

.method public A2m(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, LX/1yV;->A2m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A2n()J
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-wide v1, v0, LX/0nw;->A0B:J

    const-wide/32 v5, 0xea60

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0, v1, v2}, LX/0ma;->A02(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_1
    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public A2o()Lcom/whatsapp/jid/UserJid;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A2p()V
    .locals 17

    const/16 v0, 0xc

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A30(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-object v9, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v4, v5, LX/0lG;->A05:LX/0lU;

    iget-object v3, v5, LX/1yV;->A06:LX/0nv;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v8, v5, LX/1yV;->A08:LX/018;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v6, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0A:LX/12h;

    iget-object v7, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/10d;

    invoke-virtual {v9}, LX/0nw;->A0M()Z

    move-result v0

    const-string/jumbo v2, "text/x-vcard"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A03(Landroid/content/Context;LX/12h;LX/10d;LX/018;LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x7f12187d

    invoke-virtual {v4, v0, v3}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v11, v9}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lookup"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v9}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A03(Landroid/content/Context;LX/12h;LX/10d;LX/018;LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_3
    new-instance v0, LX/31p;

    invoke-direct {v0, v5}, LX/31p;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/31p;->A0P:Ljava/lang/String;

    iput-object v1, v0, LX/31p;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v13, :cond_0

    new-instance v0, LX/31p;

    invoke-direct {v0, v5}, LX/31p;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/31p;->A0P:Ljava/lang/String;

    iput-object v13, v0, LX/31p;->A00:Landroid/net/Uri;

    :goto_1
    invoke-virtual {v0}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final A2q()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1R:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x27e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1R:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0X:LX/2y4;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/0x5;

    iget-object v1, p0, LX/1yV;->A0N:LX/0oP;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v2, LX/2y4;

    invoke-direct {v2, p0, v4, v0, v1}, LX/2y4;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/0x5;Lcom/whatsapp/jid/UserJid;LX/0oP;)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0X:LX/2y4;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final A2r()V
    .locals 13

    move-object v4, p0

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-boolean v0, v2, LX/0nw;->A0Y:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d78

    invoke-virtual {v1, v0, v10}, LX/0lU;->A08(II)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1C:LX/0zw;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget v1, v0, LX/0nw;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0zw;->A01(LX/0nx;II)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1yV;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    :goto_0
    invoke-static {}, LX/138;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v10

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/0mh;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v3

    iget-boolean v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1R:Z

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    const v0, 0x7f0a0eae

    if-eqz v2, :cond_3

    const v0, 0x7f0a14c3

    :cond_3
    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0J:LX/2Tf;

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A2s()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1J:LX/148;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/148;->A00(LX/0nw;LX/0nx;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/1AO;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/1AO;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1209c9

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method

.method public final A2t()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    const v2, 0x7f0a01df

    invoke-static {v0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1T:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a01d8

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0R:LX/10s;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const v0, 0x7f06016f

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b22

    invoke-static {v1, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v5}, LX/2JA;->setIconColor(I)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v4, v0}, LX/2JA;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121888

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v3, 0x7f12188f

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f060490

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b14

    invoke-static {v1, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120205

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v3, 0x7f120209

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    const v0, 0x7f0a01e0

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0f70

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const v0, 0x7f0a01e2

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a01e1

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0R:LX/10s;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f06016e

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f121888

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    const v0, 0x7f060490

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f120205

    goto :goto_1
.end method

.method public final A2u()V
    .locals 32

    const-string v0, "contactinfo/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v4

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0n:LX/0x6;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eq v0, v4, :cond_0

    const-string v0, "contactinfo/isBusinessAccount changed, recreating activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A0O(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0, v4}, LX/0o6;->A0F(LX/0nw;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v0, v1}, LX/2J8;->setTitleText(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v0, v6}, LX/2J8;->setTitleVerified(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/31k;

    if-nez v2, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a042d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    const v0, 0x7f0d0130

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0D:LX/2LT;

    iget-boolean v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1U:Z

    move/from16 v29, v0

    iget-object v15, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    iget-object v0, v1, LX/2LT;->A00:LX/2K3;

    iget-object v2, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lU;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0o1;

    iget-object v0, v2, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13f;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nv;

    iget-object v0, v2, LX/0oF;->A4n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/145;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/018;

    iget-object v0, v2, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    new-instance v2, LX/31k;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    invoke-direct/range {v16 .. v29}, LX/31k;-><init>(LX/145;LX/0lU;LX/0o1;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0nv;LX/0o6;LX/01W;LX/018;LX/0mf;LX/2Ve;LX/0yg;LX/13f;Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/31k;

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v6, v2, LX/31k;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0nw;)V

    invoke-static {v1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/31k;->A01:LX/0lU;

    iget-object v0, v2, LX/31k;->A06:LX/01W;

    new-instance v7, LX/4YH;

    invoke-direct {v7, v9, v0, v8}, LX/4YH;-><init>(LX/0lU;LX/01W;Ljava/lang/String;)V

    iget-object v9, v2, LX/31k;->A02:LX/0o1;

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v9, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_23

    iget-object v10, v2, LX/31k;->A08:LX/0mf;

    const/16 v9, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v9}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v10, v2, LX/31k;->A04:LX/0nv;

    iget-object v9, v2, LX/31k;->A05:LX/0o6;

    iget-object v0, v10, LX/0nv;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v10, v0}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/1zC;->A03(Landroid/view/View;)V

    const-string v0, ""

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    :goto_1
    iget-object v10, v2, LX/31k;->A0A:LX/13f;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v10, v0}, LX/13f;->A09(LX/0nx;)I

    move-result v9

    iput v9, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    iget-object v8, v2, LX/31k;->A08:LX/0mf;

    const/16 v7, 0x339

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    if-ne v9, v0, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v7, v0, v9}, LX/13f;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/31k;->A09:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/1SJ;)V

    :goto_2
    invoke-virtual {v2, v1}, LX/31k;->A00(LX/0nw;)V

    iget-boolean v8, v2, LX/31k;->A0B:Z

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    if-eqz v0, :cond_a

    iget-object v7, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v8, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_20

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v7, 0x1

    if-eqz v11, :cond_21

    :goto_3
    iget-boolean v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:Z

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const/16 v0, 0x8

    if-eqz v11, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    if-nez v7, :cond_9

    const/16 v2, 0x8

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2t()V

    :cond_b
    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0o6;->A0P(LX/0nw;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_6
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v0, v1}, LX/2J8;->setPushName(Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    const v0, 0x7f0a11db

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a11d9

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v5}, LX/01v;->A0o(Landroid/view/View;Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1b

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v0, 0x7f0a11fb

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a11d7

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a11dc

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v10, v0, LX/0nw;->A0S:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0g:Z

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2z()V

    iget-object v13, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:Landroid/os/Handler;

    iget-object v12, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1h:Ljava/lang/Runnable;

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-wide v0, v0, LX/0nw;->A0B:J

    const-wide/16 v14, 0x0

    cmp-long v9, v0, v14

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2n()J

    move-result-wide v0

    invoke-virtual {v13, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v1, 0x8

    :cond_e
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->populatePhoneNumber(Landroid/view/View;)V

    :goto_a
    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a0f6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_b
    iget-object v1, v3, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a066c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2JA;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A13:LX/0x8;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x8;->A01(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v2, LX/1nD;

    invoke-direct {v2, v1, v0}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    if-nez v6, :cond_14

    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1215f8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f080484

    invoke-virtual {v4, v0}, LX/2JA;->setIcon(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121b1f

    invoke-static {v1, v0}, LX/1ZD;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x27

    :goto_c
    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    :cond_11
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Y:LX/2qt;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/0pa;->A05(Z)V

    :cond_12
    invoke-virtual {v3}, LX/1yV;->A2e()V

    iget-object v0, v3, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/0lG;->A05:LX/0lU;

    move-object/from16 v31, v0

    iget-object v15, v3, LX/0lE;->A01:LX/0o1;

    iget-object v14, v3, LX/1yV;->A06:LX/0nv;

    iget-object v13, v3, LX/1yV;->A08:LX/018;

    iget-object v12, v3, LX/1yV;->A0K:LX/0rl;

    iget-object v11, v3, LX/1yV;->A0D:LX/1AH;

    iget-object v10, v3, LX/1yV;->A0E:LX/0z8;

    iget-object v9, v3, LX/1yV;->A0F:LX/0oi;

    iget-object v8, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A12:LX/2KW;

    iget-object v7, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0r:LX/0zG;

    iget-object v6, v3, LX/1yV;->A0B:LX/147;

    iget-object v5, v3, LX/1yV;->A0J:LX/0qn;

    iget-object v4, v3, LX/1yV;->A0C:LX/0o5;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0h:LX/10d;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    new-instance v2, LX/2qt;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v13, v31

    move-object v14, v15

    move-object v15, v3

    move-object v12, v2

    invoke-direct/range {v12 .. v30}, LX/2qt;-><init>(LX/0lU;LX/0o1;Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/0nv;LX/10d;LX/0q0;LX/018;LX/147;LX/0o5;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0mf;LX/2KW;LX/0qn;LX/0rl;)V

    iput-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Y:LX/2qt;

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_13
    const v0, 0x7f080484

    invoke-virtual {v4, v0}, LX/2JA;->setIcon(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/1nD;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f120516

    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setTitle(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/1nD;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f12051e

    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nD;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v1, 0x26

    goto/16 :goto_c

    :pswitch_0
    const v0, 0x7f1201e5

    goto :goto_e

    :pswitch_1
    const v0, 0x7f1201e6

    goto :goto_e

    :pswitch_2
    const v0, 0x7f1215f8

    goto :goto_d

    :cond_14
    const v0, 0x7f1215f8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f080484

    invoke-virtual {v4, v0}, LX/2JA;->setIcon(I)V

    const v0, 0x7f120523

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0x25

    goto/16 :goto_c

    :cond_15
    instance-of v0, v7, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_17

    const v0, 0x7f060490

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    check-cast v7, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v7, v0}, LX/2JA;->setIconColor(I)V

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f12144d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v7, v0}, LX/2JA;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    const v6, 0x7f121456

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a0f72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f12144d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_18
    const v0, 0x7f0a0db9

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x7f12052c

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1b
    const v0, 0x7f12051d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0I()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2J8;->setPushName(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    if-eqz v8, :cond_1f

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1f
    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_20
    const/4 v7, 0x0

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/1zC;->A04(Landroid/view/View;)V

    iget-object v0, v2, LX/31k;->A05:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A0A(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_24
    const/4 v6, 0x0

    iget-boolean v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1T:Z

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v2, :cond_25

    invoke-static {v3, v1, v0}, LX/1jG;->A00(Landroid/content/Context;LX/0o6;LX/0nw;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A2v()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_0

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0b5b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1T:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1yV;->A0N:LX/0oP;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v2, v0, v1}, LX/1yV;->A2j(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1MM;)V

    return-void
.end method

.method public final A2w()V
    .locals 5

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a068d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2JA;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    invoke-static {v0, v1, v2}, LX/1z0;->A00(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A01(LX/0nx;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p0, v3, v1, v1}, LX/1iV;->A03(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0804c4

    invoke-virtual {v4, v0}, LX/2JA;->setIcon(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, LX/2JA;->setDescription(Ljava/lang/String;)V

    iget-object v1, p0, LX/1yV;->A0N:LX/0oP;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    iget v0, v0, LX/1MM;->A01:I

    invoke-virtual {p0, v0}, LX/1yV;->A2g(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2x()V
    .locals 6

    const v0, 0x7f0a09d1

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a09d7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0p0;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0p0;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p0;->A08(LX/0nx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    const v0, 0x7f120522

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1yV;->A08:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const v1, 0x7f120520

    if-eqz v5, :cond_2

    const v1, 0x7f120521

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2y()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1yV;->A0N:LX/0oP;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v3

    const v0, 0x7f0a0bc2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/1MM;->A0J:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0bc3

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-boolean v0, v3, LX/1MM;->A0J:Z

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method

.method public final A2z()V
    .locals 11

    const v0, 0x7f0a11e8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-wide v4, v0, LX/0nw;->A0B:J

    const-string v2, ""

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0, v4, v5}, LX/0ma;->A02(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A30(I)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x21f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Q:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2ID;->A0B()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2ID;->A0A()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    move v6, p1

    invoke-virtual/range {v2 .. v8}, LX/14W;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_4
    return-void
.end method

.method public final A31(I)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Q:LX/1aZ;

    invoke-virtual {v1, v0, p1}, LX/14W;->A01(LX/1aZ;I)V

    :cond_0
    return-void
.end method

.method public final A32(Ljava/util/List;)V
    .locals 15

    move-object v9, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1T:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0876

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a09b9

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/2e8;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    invoke-virtual {v0}, LX/2e8;->getCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    if-gtz v7, :cond_2

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x71e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x55a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:Z

    iget-object v6, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0I:Lcom/gbwhatsapp/WaTextView;

    if-nez v7, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:Z

    if-nez v0, :cond_5

    const v0, 0x7f0a0876

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a09b9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1V:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const v0, 0x7f0a0876

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a09b9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000b5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    iget-object v0, v0, LX/2e8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0C:LX/2LU;

    iget-object v13, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v10

    iget-object v1, v0, LX/2LU;->A00:LX/2K3;

    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    invoke-static {v0}, LX/2EW;->A01(LX/2EW;)LX/2KE;

    move-result-object v14

    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/10s;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0o6;

    new-instance v8, LX/371;

    invoke-direct/range {v8 .. v14}, LX/371;-><init>(Landroid/app/Activity;LX/02v;LX/10s;LX/0o6;LX/0nw;LX/2KE;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a04c8

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/1yV;->A08:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    const v0, 0x7f1205d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A33(ZZ)V
    .locals 76

    const/16 v54, 0x0

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0n:LX/0x6;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v1

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v0, v1}, LX/2xH;->setTopShadowVisibility(I)V

    const v0, 0x7f0a0881

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0d00b1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A00:Landroid/view/View;

    new-instance v1, LX/01y;

    invoke-direct {v1, v12}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v0, v12, LX/0lE;->A05:LX/0ma;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1M:LX/19l;

    move-object/from16 v50, v0

    iget-object v0, v12, LX/0lG;->A05:LX/0lU;

    move-object/from16 v56, v0

    iget-object v0, v12, LX/0lE;->A01:LX/0o1;

    move-object/from16 v55, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0k:LX/0q0;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1E:LX/0zt;

    move-object/from16 v48, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0y:LX/0pA;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1L:LX/1Ah;

    move-object/from16 v30, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    move-object/from16 v29, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0F:LX/0qT;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/0lE;->A00:LX/0qo;

    move-object/from16 v27, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A15:LX/1DK;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/0qk;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/0lG;->A08:LX/01W;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/1yV;->A08:LX/018;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:LX/13c;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1B:LX/4FV;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0O:LX/0xS;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0L:LX/144;

    move-object/from16 v22, v0

    iget-object v15, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0M:LX/0qg;

    iget-object v13, v12, LX/1yV;->A03:LX/0qi;

    iget-object v11, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0S:LX/0qj;

    iget-object v10, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1O:LX/01D;

    iget-object v9, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0l:LX/0qd;

    iget-object v8, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    iget-object v7, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0U:LX/31w;

    iget-object v6, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Q:LX/1aZ;

    iget-object v5, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Q:Ljava/lang/Integer;

    iget-object v4, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A00:Landroid/view/View;

    iget-object v3, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v2, 0x0

    iget-object v1, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1A:LX/14S;

    new-instance v0, LX/2ID;

    move-object/from16 v31, v19

    move-object/from16 v32, v16

    move-object/from16 v33, v21

    move-object/from16 v34, v23

    move-object/from16 v37, v9

    move-object/from16 v38, v20

    move-object/from16 v39, v3

    move-object/from16 v41, v29

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v14

    move-object/from16 v46, v1

    move-object/from16 v47, v17

    move-object/from16 v49, v30

    move-object/from16 v51, v18

    move-object/from16 v52, v10

    move-object/from16 v53, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v27

    move-object/from16 v19, v56

    move-object/from16 v20, v28

    move-object/from16 v21, v55

    move-object/from16 v23, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    invoke-direct/range {v16 .. v53}, LX/2ID;-><init>(Landroid/view/View;LX/0qo;LX/0lU;LX/0qT;LX/0o1;LX/144;LX/0qg;LX/0xS;LX/0qi;LX/14W;LX/1aZ;LX/0qj;LX/31w;Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;LX/2J8;LX/0qL;LX/0o6;LX/01W;LX/0ma;LX/0q0;LX/0qd;LX/018;LX/0nw;LX/0mf;LX/0tE;LX/0pA;LX/1DK;LX/0qk;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;LX/14S;LX/4FV;LX/0zt;LX/1Ah;LX/19l;LX/13c;LX/01D;Ljava/lang/Integer;)V

    iput-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    iget-object v0, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v0, v2}, LX/2xH;->setTopShadowVisibility(I)V

    :cond_2
    iget-object v9, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v9, :cond_0

    iget-boolean v3, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1U:Z

    iget-object v11, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v12, v12, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1g:LX/1YW;

    iget-object v1, v9, LX/2ID;->A0k:LX/0tE;

    invoke-virtual {v9}, LX/2ID;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/2ID;->A0g:LX/0q0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "https://whatsapp.com"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0q0;->A00:Landroid/content/Context;

    sget-object v8, LX/1ZD;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    const v0, 0x7f121b25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sput-object v8, LX/1ZD;->A02:Ljava/lang/String;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v57, LX/1aM;->A04:LX/1aM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v58, LX/1Z8;->A00:LX/1Z8;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f121b1e

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    invoke-virtual {v7, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v61

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v68

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v69

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v70

    const/16 v71, 0x0

    new-instance v0, LX/1aT;

    move-object/from16 v56, v54

    move-object/from16 v59, v54

    move-object/from16 v60, v54

    move-object/from16 v62, v54

    move-object/from16 v63, v54

    move-object/from16 v64, v54

    move-object/from16 v65, v54

    move-object/from16 v66, v54

    move-object/from16 v67, v54

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    move-object/from16 v55, v54

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v75}, LX/1aT;-><init>(LX/1aV;LX/1aQ;LX/1aO;LX/1aM;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iput-object v0, v9, LX/2ID;->A0H:LX/1aT;

    iget-object v10, v9, LX/2ID;->A0G:LX/1aZ;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/2ID;->A05(LX/1aZ;LX/0nw;LX/1YW;ZZZ)V

    return-void

    :cond_4
    iget-object v2, v9, LX/2ID;->A0T:LX/0qg;

    invoke-virtual {v9}, LX/2ID;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/4iT;

    move/from16 v17, p1

    move/from16 v18, p2

    move-object v13, v0

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/4iT;-><init>(LX/2ID;LX/0nw;LX/1YW;ZZZ)V

    invoke-virtual {v2, v0, v1}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A34()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public ALp()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/31k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/31k;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03(Z)V

    :cond_0
    return-void
.end method

.method public AWT(LX/1yd;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07(LX/1yd;)V

    :cond_0
    return-void
.end method

.method public AYI()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/31k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/31k;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03(Z)V

    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A03:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v0, v3}, LX/2J8;->setStatusData(LX/2J7;)V

    :cond_0
    invoke-super {p0}, LX/1yV;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/1yV;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A33(ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2y()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1I:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v8, p1

    invoke-super {v11, v8}, LX/1yV;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5fd

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1R:Z

    iget-object v5, v11, LX/0lE;->A01:LX/0o1;

    iget-object v4, v11, LX/1yV;->A06:LX/0nv;

    iget-object v2, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/0xw;

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0m:LX/0pe;

    new-instance v0, LX/31Q;

    invoke-direct {v0, v5, v4, v1, v2}, LX/31Q;-><init>(LX/0o1;LX/0nv;LX/0pe;LX/0xw;)V

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1K:LX/31Q;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "contactinfo/on_create: exiting due to null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1R:Z

    if-eqz v0, :cond_1

    iget-object v2, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0B:LX/2LV;

    const/4 v1, 0x1

    new-instance v0, LX/4Zs;

    invoke-direct {v0, v2, v1}, LX/4Zs;-><init>(LX/2LV;Z)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v11}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v11, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/1Oh;

    iget-object v0, v11, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    iget-object v4, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1G:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    new-instance v0, LX/4ZJ;

    invoke-direct {v0, v2, v4}, LX/4ZJ;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    invoke-static {v0, v1}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v2

    const/16 v1, 0x4a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_1
    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0E:LX/2LS;

    iget-object v0, v0, LX/2LS;->A00:LX/2K3;

    iget-object v2, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iget-object v0, v2, LX/0oF;->AOg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR;

    new-instance v6, LX/1jp;

    invoke-direct {v6, v0, v7, v1}, LX/1jp;-><init>(LX/0zR;Lcom/whatsapp/jid/Jid;LX/0oY;)V

    iget-object v5, v6, LX/1jp;->A00:LX/01z;

    iget-object v4, v6, LX/1jp;->A02:Lcom/whatsapp/jid/Jid;

    instance-of v0, v4, LX/1Oq;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/1jp;->A01:LX/0zR;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zR;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iget-object v2, v6, LX/1jp;->A03:LX/0oY;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v1, 0x4b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v11}, LX/00l;->A0a()V

    const v0, 0x7f120518

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, v11, LX/1yV;->A04:LX/0vK;

    const/4 v5, 0x2

    iput v5, v0, LX/0vK;->A01:I

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/0ql;

    const-string v0, "contact-info-activity"

    invoke-virtual {v1, v11, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1Lv;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0n:LX/0x6;

    invoke-virtual {v0, v7}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v1, v11, LX/0lE;->A01:LX/0o1;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x7af

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1T:Z

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A17:LX/0sF;

    const v6, 0x2e2e0e48

    const-string v1, "profile_view_tag"

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v9, v6, v1, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aZ;

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Q:LX/1aZ;

    :cond_5
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "should_show_chat_action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1U:Z

    iget-object v1, v11, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x4c2

    invoke-virtual {v1, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v10

    new-instance v1, LX/2Ve;

    invoke-direct {v1}, LX/2Ve;-><init>()V

    iput-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A03:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v1

    const v0, 0x7f0d0131

    if-eqz v1, :cond_6

    const v0, 0x7f0d00ab

    :cond_6
    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2J8;

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v11, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a1321

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidy/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidy/appcompat/widget/Toolbar;->A07()V

    invoke-virtual {v11, v6}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v11}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    :cond_7
    iget-object v3, v11, LX/1yV;->A08:LX/018;

    const v0, 0x7f0803e9

    invoke-static {v11, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v6, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_17

    const v3, 0x7f0d0135

    if-eqz v10, :cond_8

    const v3, 0x7f0d00ac

    :cond_8
    :goto_1
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/view/View;

    invoke-static {v0, v5}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v1, v0, v9, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0a087f

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A03:Landroid/view/View;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A05()V

    iget-object v5, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/2J8;->A09(II)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v0

    if-eqz v0, :cond_9

    const v3, 0x7f0d0133

    if-eqz v10, :cond_a

    :cond_9
    const v3, 0x7f0d0134

    :cond_a
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    iget-object v5, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v5, v0, v9, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v9, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, LX/01v;->A0d(Landroid/view/View;I)V

    const v3, 0x7f0a0ddb

    invoke-virtual {v11, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A06:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;

    invoke-direct {v1, v11, v2}, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0a0a5b

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/media/MediaCard;

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v0, v1}, LX/2xH;->setSeeMoreClickListener(LX/59H;)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:Lcom/gbwhatsapp/ui/media/MediaCard;

    const v5, 0x7f06058f

    invoke-static {v11, v5}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2xH;->setTitleTextColor(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-static {v11, v5}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2xH;->setSeeMoreColor(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;

    invoke-direct {v0, v11, v2}, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v12, LX/2Tf;

    invoke-direct {v12, v11}, LX/2Tf;-><init>(Landroid/content/Context;)V

    iput-object v12, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0J:LX/2Tf;

    iget-object v5, v11, LX/0lG;->A0C:LX/0mf;

    iget-object v1, v11, LX/0lI;->A05:LX/0oY;

    iget-object v13, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0d:LX/0o6;

    iget-object v15, v11, LX/1yV;->A08:LX/018;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1D:LX/13g;

    iget-object v14, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1Lv;

    new-instance v10, LX/2e8;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v18}, LX/2e8;-><init>(Landroid/app/Activity;LX/2Tf;LX/0o6;LX/1Lv;LX/018;LX/0mf;LX/13g;LX/0oY;)V

    iput-object v10, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    if-eqz p1, :cond_b

    const-string v0, "groups_in_common_list_expanded"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/2e8;->A03:Z

    :cond_b
    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/widget/ListView;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a0877

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0I:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v2}, LX/01v;->A0o(Landroid/view/View;Z)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1T:Z

    if-nez v0, :cond_c

    iget-object v1, v11, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a04c7

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/view/ViewStub;

    :cond_c
    invoke-virtual {v11, v9}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A32(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, LX/1yV;->A2h(J)V

    const v0, 0x7f0a11c7

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x22

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v11, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a095f

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d7d

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0d7e

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v0, 0x7f0a0d7d

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x21

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v11, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, LX/00k;->A1Y(Z)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2u()V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "profile_entry_point"

    const/4 v10, -0x1

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Q:Ljava/lang/Integer;

    if-eq v1, v10, :cond_e

    move-object v9, v0

    :cond_e
    iput-object v9, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Q:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v11, v2, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A33(ZZ)V

    iget-object v2, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v11, v1, v7}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    invoke-static {v11}, Lcom/gbwhatsapp/yo/Conversation;->setChatInfo(Landroid/app/Activity;)V

    const v0, 0x7f0a09d1

    invoke-static {v11, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v11, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0p0;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1e:LX/1C0;

    invoke-virtual {v1, v0}, LX/0p0;->A0U(LX/1C0;)V

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0p0;

    iget-object v2, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1f:LX/1Bz;

    iget-object v1, v0, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2x()V

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2y()V

    const v0, 0x7f0a0bc3

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v11, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a7f

    invoke-static {v11, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2w()V

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2v()V

    const v0, 0x7f0a13ee

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0b5d

    invoke-virtual {v11, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_15

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1K:LX/31Q;

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31Q;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const/16 v1, 0x28

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v11, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2t()V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0q:LX/0z9;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1c:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0b:LX/0qf;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1a:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0V:LX/11q;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0o:LX/0zM;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1b:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0N:LX/0xW;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/0yS;

    iget-object v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1T:Z

    if-nez v0, :cond_12

    const v0, 0x7f0a0f6f

    invoke-static {v11, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v11, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01df

    invoke-static {v11, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, v11, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_13

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A03:Landroid/view/View;

    :goto_3
    iget-object v1, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0J:LX/2Tf;

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v11, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2q()V

    iget-object v2, v11, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0j:LX/10u;

    invoke-virtual {v11}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/10u;->A05(Lcom/whatsapp/jid/Jid;I)V

    return-void

    :cond_14
    invoke-virtual {v11, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_16

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    const v3, 0x7f0d0136

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nw;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const v0, 0x7f12162d

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v1, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    const v0, 0x7f12070c

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    const v0, 0x7f1219ce

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0U:LX/31w;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/31w;->A01(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    const v0, 0x7f1201b9

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1nD;

    invoke-direct {v0, v3, v1}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/1nD;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    const v0, 0x7f121d7a

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "91"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    const v0, 0x7f121c36

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f120097

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 9

    invoke-super {p0}, LX/1yV;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v2, :cond_0

    const-string v1, "ContactInfo/WAM logging "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0y:LX/0pA;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0p0;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1e:LX/1C0;

    iget-object v0, v0, LX/0p0;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A14:LX/0p0;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1f:LX/1Bz;

    iget-object v0, v0, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0b:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1a:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0V:LX/11q;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0o:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1b:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0N:LX/0xW;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/0yS;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1d:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0q:LX/0z9;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1c:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1W:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ID;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    iget-wide v0, v0, LX/2J8;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2ID;->A0B()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v2, v5, LX/14W;->A03:LX/0mf;

    const/16 v1, 0x388

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_8

    new-instance v3, LX/3lo;

    invoke-direct {v3}, LX/3lo;-><init>()V

    iget-object v2, v5, LX/14W;->A00:LX/0qi;

    iget-object v0, v2, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lo;->A09:Ljava/lang/Long;

    iput-object v4, v3, LX/3lo;->A06:Ljava/lang/Integer;

    iput-object v7, v3, LX/3lo;->A08:Ljava/lang/Long;

    iget-object v0, v2, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/3lo;->A0B:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3lo;->A01:Ljava/lang/Boolean;

    iput-object v6, v3, LX/3lo;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/14W;->A04:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A17:LX/0sF;

    const/4 v1, 0x0

    const-string v0, "profile_view_tag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0X:LX/2y4;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/2ID;->A0J:LX/4iQ;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/2ID;->A0q:LX/4FV;

    iget-object v0, v0, LX/4FV;->A00:LX/2pQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/1o3;->A00(LX/5Bc;)V

    :cond_6
    iget-object v2, v2, LX/2ID;->A0q:LX/4FV;

    iget-object v1, v2, LX/4FV;->A00:LX/2pQ;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1o3;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4FV;->A00:LX/2pQ;

    :cond_7
    return-void

    :cond_8
    new-instance v1, LX/3lk;

    invoke-direct {v1}, LX/3lk;-><init>()V

    iput-object v4, v1, LX/3lk;->A06:Ljava/lang/Integer;

    iput-object v7, v1, LX/3lk;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/14W;->A00:LX/0qi;

    iget-object v0, v0, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3lk;->A09:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lk;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/14W;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0U:LX/31w;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, v0}, LX/31w;->A01(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    const/16 v2, 0x10

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Q:LX/1aZ;

    invoke-virtual {v3, v0, v2, v1}, LX/14W;->A02(LX/1aZ;IZ)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/00k;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const v0, 0x102002c

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v5, 0x6

    if-eq v1, v5, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0U:LX/31w;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v1, p0, v0}, LX/31w;->A00(Landroid/app/Activity;LX/0nw;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0P:LX/14W;

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Q:LX/1aZ;

    invoke-virtual {v2, v0, v1, v4}, LX/14W;->A02(LX/1aZ;IZ)V

    return v3

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3yE;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    invoke-static {v1, v0}, LX/3yD;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {p0, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0nw;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0L(LX/0nw;)V

    return v4

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A0A:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2p()V

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mh;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A11:LX/2KE;

    invoke-virtual {v0, v5}, LX/2KE;->A00(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_6
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    invoke-static {p0}, LX/00U;->A08(Landroid/app/Activity;)V

    return v4

    :cond_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2s()V

    return v4

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A02:Ljava/lang/Boolean;

    :cond_9
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/1yV;->A06:LX/0nv;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "android.intent.action.VIEW"

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v2, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/1yV;->A06:LX/0nv;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "android.intent.action.EDIT"

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_b
    const-string v0, "contactinfo/opt system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f12189f

    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return v4

    :cond_c
    iget-object v3, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_CACHE_JID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.compliance.view.BusinessComplianceDetailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A18:LX/11o;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11o;->A05(LX/0nx;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ID;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0K:LX/2ID;

    invoke-virtual {v2}, LX/2ID;->A03()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2ID;->A09(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1yV;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    iget-boolean v1, v0, LX/2e8;->A03:Z

    const-string v0, "groups_in_common_list_expanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0lE;->onStart()V

    return-void
.end method

.method public populatePhoneNumber(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0a0db9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a1315

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0a0e62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a1280

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a0e63

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1070

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a12e3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, LX/1zC;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1yV;->A08:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-static {p0, v1, v0}, LX/0o6;->A00(Landroid/content/Context;LX/018;LX/0nw;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/4YH;

    invoke-direct {v0, v2, v1, v7}, LX/4YH;-><init>(LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
