.class public Lcom/gbwhatsapp/group/NewGroup;
.super LX/0lE;
.source ""

# interfaces
.implements LX/2Ae;
.implements LX/2Af;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/01S;

.field public A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A07:Lcom/gbwhatsapp/WaEditText;

.field public A08:LX/0nv;

.field public A09:LX/0o6;

.field public A0A:LX/0uH;

.field public A0B:LX/0zf;

.field public A0C:LX/1Lv;

.field public A0D:LX/0ql;

.field public A0E:LX/10d;

.field public A0F:LX/0qM;

.field public A0G:LX/0zM;

.field public A0H:LX/0oh;

.field public A0I:LX/0o5;

.field public A0J:LX/0sC;

.field public A0K:LX/1uQ;

.field public A0L:LX/122;

.field public A0M:LX/1AK;

.field public A0N:LX/0pA;

.field public A0O:LX/0qq;

.field public A0P:LX/0o2;

.field public A0Q:LX/0qk;

.field public A0R:LX/0rI;

.field public A0S:LX/0q4;

.field public A0T:LX/0zx;

.field public A0U:LX/0z0;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/5AC;

.field public final A0a:LX/1XB;

.field public final A0b:LX/0nw;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/NewGroup;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    new-instance v0, LX/1Z1;

    invoke-direct {v0, v1}, LX/1Z1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0Z:LX/5AC;

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape78S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0a:LX/1XB;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0Y:Z

    const/16 v1, 0x34

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/group/NewGroup;Ljava/util/List;)V
    .locals 15

    move-object v8, p0

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v6

    const/4 v5, 0x0

    if-gt v2, v6, :cond_6

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d82

    invoke-virtual {v1, v0, v5}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0X:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A06()LX/1MJ;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget v3, p0, Lcom/gbwhatsapp/group/NewGroup;->A00:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_raw_jid"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_raw_photo_uri"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_group_name"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "group_created"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A06()LX/1MJ;

    move-result-object v9

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v10, v0}, LX/0qq;->A0I(LX/0o4;Ljava/lang/Iterable;Z)V

    iget-object v0, p0, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "newgroup/go create group:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1205df

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    const/4 v6, 0x7

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v9, v5}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A05:LX/01S;

    iget-object v3, p0, Lcom/gbwhatsapp/group/NewGroup;->A0H:LX/0oh;

    iget-object v2, p0, Lcom/gbwhatsapp/group/NewGroup;->A0U:LX/0z0;

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide p0

    const/4 v14, 0x2

    iget-object v1, v2, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    invoke-virtual {v1, v9, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v12

    iget-object v11, v2, LX/0z0;->A00:LX/0oW;

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LX/0z0;->A00(LX/0oW;LX/1LM;LX/1Qt;IJ)LX/1MO;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/0pE;->A0t(Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v3, v8, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    const-string v0, "newgroup/no network access, fail to create group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapp/group/NewGroup;->A0H:LX/0oh;

    iget-object v2, p0, Lcom/gbwhatsapp/group/NewGroup;->A0U:LX/0z0;

    iget-object v0, p0, LX/0lE;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget v4, p0, Lcom/gbwhatsapp/group/NewGroup;->A00:I

    iget-object v3, v2, LX/0z0;->A03:LX/0u1;

    const/4 v2, 0x1

    invoke-virtual {v3, v9, v2}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v3

    new-instance v2, LX/1iL;

    invoke-direct {v2, v3, v0, v1}, LX/1iL;-><init>(LX/1LM;J)V

    iput v4, v2, LX/1iL;->A00:I

    invoke-virtual {v2, v7}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/0pE;->A0t(Ljava/util/List;)V

    invoke-virtual {v6, v2}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    invoke-static {v2}, LX/1NG;->A0S(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zx;->A01([B)LX/1wR;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A08:LX/0nv;

    invoke-virtual {v0, v9}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/group/NewGroup;->A0B:LX/0zf;

    iget-object v1, v4, LX/1wR;->A00:[B

    iget-object v0, v4, LX/1wR;->A01:[B

    invoke-virtual {v2, v3, v1, v0}, LX/0zf;->A02(LX/0nw;[B[B)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v4, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10014d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0Y:Z

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

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0F:LX/0qM;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0N:LX/0pA;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0L:LX/122;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0D:LX/0ql;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0Q:LX/0qk;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A08:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A09:LX/0o6;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0H:LX/0oh;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    invoke-static {v1}, LX/0oF;->A0l(LX/0oF;)LX/0rI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0R:LX/0rI;

    iget-object v0, v1, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    iget-object v0, v1, LX/0oF;->A4j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zf;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0B:LX/0zf;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0M:LX/1AK;

    iget-object v0, v1, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    iget-object v0, v1, LX/0oF;->AMo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0U:LX/0z0;

    iget-object v0, v1, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0G:LX/0zM;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0I:LX/0o5;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0S:LX/0q4;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0E:LX/10d;

    iget-object v0, v1, LX/0oF;->A6h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    iput-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0J:LX/0sC;

    :cond_0
    return-void
.end method

.method public final A2Y(I)V
    .locals 2

    iput p1, p0, Lcom/gbwhatsapp/group/NewGroup;->A00:I

    const v0, 0x7f0a084c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2JA;

    const v0, 0x7f0602b9

    if-gtz p1, :cond_0

    const v0, 0x7f0602ba

    :cond_0
    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2JA;->setIconColor(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/1iV;->A03(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final A2Z(LX/0o2;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A02:Landroid/os/Bundle;

    const-string v0, "invite_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public ASu()V
    .locals 2

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A00:I

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01(LX/02v;I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0xc

    const-string v2, "newgroup/photopicked"

    const/4 v1, -0x1

    const/16 v9, 0xd

    move-object v6, p0

    move-object v5, p3

    if-eq p1, v0, :cond_2

    if-eq p1, v9, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    iget-object v4, p0, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    invoke-virtual {v0, v4}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v1, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "newgroup/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    invoke-virtual {v0, v1}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0803c3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    iget-object v4, p0, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    invoke-virtual {v0, v4}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070683

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/group/NewGroup;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A0E:LX/10d;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v4, v0, v3}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    const-string v0, "newgroup/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/group/NewGroup;->A0T:LX/0zx;

    iget-object v8, p0, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, LX/0zx;->A05(Landroid/content/Intent;LX/0lG;LX/0lM;LX/0nw;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    invoke-super {v8, v5}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120d43

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v8}, LX/00k;->x()LX/02x;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {v2, v0}, LX/02x;->A0N(Z)V

    const v1, 0x7f1200b6

    invoke-virtual {v2, v1}, LX/02x;->A09(I)V

    const v1, 0x7f0d03ea

    invoke-virtual {v8, v1}, LX/0lG;->setContentView(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A0D:LX/0ql;

    const-string v1, "new-group-activity"

    invoke-virtual {v2, v8, v1}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0C:LX/1Lv;

    const v1, 0x7f0a0395

    invoke-virtual {v8, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A04:Landroid/widget/ImageView;

    const v1, 0x7f0a0396

    invoke-virtual {v8, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A04:Landroid/widget/ImageView;

    const/16 v3, 0xe

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v2, v8, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    iput v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A01:I

    iget-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    iget-object v3, v8, Lcom/gbwhatsapp/group/NewGroup;->A0b:LX/0nw;

    invoke-virtual {v2, v3}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A0A:LX/0uH;

    invoke-virtual {v2, v3}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_0
    const v2, 0x7f0a0a14

    invoke-virtual {v8, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v2, 0x7f0a060f

    invoke-virtual {v8, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    const v2, 0x7f0a0855

    invoke-virtual {v8, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    iput-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v6, v8, LX/0lE;->A0B:LX/15I;

    iget-object v10, v8, LX/0lG;->A03:LX/0oW;

    iget-object v5, v8, LX/0lG;->A0B:LX/0qr;

    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A0L:LX/122;

    iget-object v13, v8, LX/0lG;->A08:LX/01W;

    iget-object v15, v8, LX/0lI;->A01:LX/018;

    iget-object v3, v8, Lcom/gbwhatsapp/group/NewGroup;->A0M:LX/1AK;

    iget-object v14, v8, LX/0lG;->A09:LX/0md;

    iget-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A0S:LX/0q4;

    iget-object v11, v8, Lcom/gbwhatsapp/group/NewGroup;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v12, v8, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    new-instance v7, LX/1uQ;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v20}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v7, v8, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    iget-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A0Z:LX/5AC;

    invoke-virtual {v7, v2}, LX/1uQ;->A0C(LX/5AC;)V

    const v2, 0x7f0a062f

    invoke-virtual {v8, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v10, v8, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    iget-object v12, v8, LX/0lG;->A0B:LX/0qr;

    iget-object v11, v8, Lcom/gbwhatsapp/group/NewGroup;->A0L:LX/122;

    iget-object v9, v8, LX/0lI;->A01:LX/018;

    iget-object v14, v8, Lcom/gbwhatsapp/group/NewGroup;->A0S:LX/0q4;

    new-instance v7, LX/1LU;

    invoke-direct/range {v7 .. v14}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v2, v8, v3}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/1LU;->A00:LX/1Bv;

    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    const/4 v2, 0x2

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v3, v7, v2}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/1uQ;->A0E:Ljava/lang/Runnable;

    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A04:Landroid/widget/ImageView;

    const v3, 0x7f0803c3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v8, LX/0lI;->A01:LX/018;

    iget-object v3, v8, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v3, v4}, LX/1zC;->A0C(Landroid/widget/EditText;LX/018;)V

    iget-object v4, v8, LX/0lG;->A06:LX/0nk;

    sget-object v3, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v4, v3}, LX/0nl;->A02(LX/0pB;)I

    move-result v5

    iget-object v7, v8, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    new-array v6, v0, [Landroid/text/InputFilter;

    new-instance v4, LX/4XY;

    invoke-direct {v4, v5}, LX/4XY;-><init>(I)V

    const/4 v3, 0x0

    aput-object v4, v6, v1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v10, v8, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    iget-object v14, v8, LX/0lG;->A0B:LX/0qr;

    iget-object v12, v8, LX/0lG;->A08:LX/01W;

    iget-object v13, v8, LX/0lI;->A01:LX/018;

    iget-object v15, v8, Lcom/gbwhatsapp/group/NewGroup;->A0S:LX/0q4;

    const v4, 0x7f0a1272

    invoke-virtual {v8, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move/from16 v17, v5

    const/16 v18, 0x0

    new-instance v9, LX/2x7;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "create_group_for_community"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0X:Z

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "parent_group_jid_to_link"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0P:LX/0o2;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "selected"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0W:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nx;

    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A0W:Ljava/util/List;

    iget-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A08:LX/0nv;

    invoke-virtual {v1, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v2, "input_method"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A01:I

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0c2e

    invoke-static {v8, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v8, Lcom/gbwhatsapp/group/NewGroup;->A03:Landroid/widget/ImageButton;

    const/16 v4, 0x16

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v1, v7, v4, v8}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a10a6

    invoke-virtual {v8, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView;

    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A0W:Ljava/util/List;

    new-instance v1, LX/2e0;

    invoke-direct {v1, v8, v8, v4}, LX/2e0;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/group/NewGroup;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, v8, Lcom/gbwhatsapp/group/NewGroup;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A0O:LX/0qq;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o2;

    invoke-virtual {v4, v1}, LX/0qq;->A05(LX/0o2;)I

    move-result v5

    if-lez v5, :cond_7

    const v4, 0x7f120d4c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    :goto_2
    invoke-virtual {v8, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0a10a5

    invoke-virtual {v8, v5}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v0}, LX/01v;->A0o(Landroid/view/View;Z)V

    iget-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A0G:LX/0zM;

    iget-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0a:LX/1XB;

    invoke-virtual {v2, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0V:Ljava/lang/Integer;

    const v1, 0x7f0a084b

    invoke-static {v8, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0J:LX/0sC;

    invoke-virtual {v1}, LX/0sC;->A04()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A00:I

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/group/NewGroup;->A2Y(I)V

    const/4 v2, 0x7

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v1, v8, v2}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, LX/26H;->A02(Landroid/view/View;)V

    iget-object v6, v8, Lcom/gbwhatsapp/group/NewGroup;->A0P:LX/0o2;

    iget-object v4, v8, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x98f

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_4

    iget-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A0F:LX/0qM;

    invoke-virtual {v1, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/1MP;->A0h:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v4, v8, Lcom/gbwhatsapp/group/NewGroup;->A0P:LX/0o2;

    if-eqz v4, :cond_6

    iget-object v2, v8, Lcom/gbwhatsapp/group/NewGroup;->A09:LX/0o6;

    iget-object v1, v8, Lcom/gbwhatsapp/group/NewGroup;->A08:LX/0nv;

    invoke-virtual {v1, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const v1, 0x7f0a0b92

    invoke-static {v8, v1}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120d45

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, v8, Lcom/gbwhatsapp/group/NewGroup;->A0X:Z

    if-eqz v0, :cond_5

    iget-object v3, v8, Lcom/gbwhatsapp/group/NewGroup;->A03:Landroid/widget/ImageButton;

    iget-object v2, v8, LX/0lI;->A01:LX/018;

    const v0, 0x7f0804a1

    invoke-static {v8, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v5}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "community_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_7
    const v4, 0x7f120d4b

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A0G:LX/0zM;

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0a:LX/1XB;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0C:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A01:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onStart()V

    iget v1, p0, Lcom/gbwhatsapp/group/NewGroup;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/NewGroup;->A0K:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/group/NewGroup;->A06:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
