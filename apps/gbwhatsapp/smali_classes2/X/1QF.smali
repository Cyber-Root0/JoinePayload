.class public LX/1QF;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/14R;

.field public A01:LX/0qo;

.field public A02:LX/0oW;

.field public A03:LX/2QY;

.field public A04:LX/2QW;

.field public A05:LX/0o1;

.field public A06:LX/0nk;

.field public A07:LX/1AA;

.field public A08:LX/11Z;

.field public A09:LX/1QG;

.field public A0A:LX/0qg;

.field public A0B:LX/0ux;

.field public A0C:LX/0qh;

.field public A0D:LX/0wy;

.field public A0E:LX/0ma;

.field public A0F:LX/0q0;

.field public A0G:LX/0md;

.field public A0H:LX/018;

.field public A0I:LX/3yU;

.field public A0J:LX/11n;

.field public A0K:LX/0ok;

.field public A0L:LX/0mf;

.field public A0M:LX/0pA;

.field public A0N:LX/2KE;

.field public A0O:LX/1DP;

.field public A0P:LX/0rl;

.field public A0Q:LX/1DR;

.field public A0R:LX/1CB;

.field public A0S:LX/3z2;

.field public A0T:LX/1B7;

.field public A0U:LX/1Jj;

.field public A0V:LX/1DA;

.field public A0W:LX/1Jx;

.field public A0X:LX/13C;

.field public A0Y:LX/0oY;

.field public A0Z:LX/2Pz;

.field public A0a:Z

.field public A0b:[I

.field public final A0c:LX/02v;

.field public final A0d:LX/5Az;

.field public final A0e:LX/5Az;

.field public final A0f:LX/5Az;

.field public final A0g:LX/5Az;

.field public final A0h:LX/5Az;

.field public final A0i:LX/2oK;

.field public final A0j:LX/2oL;

.field public final A0k:LX/39b;

.field public final A0l:LX/4hn;

.field public final A0m:LX/4ho;

.field public final A0n:LX/39d;

.field public final A0o:LX/4hm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02v;)V
    .locals 23

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    invoke-direct {v9, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v9, LX/1QF;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/1QF;->A0a:Z

    invoke-virtual {v9}, LX/1QF;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    check-cast v1, LX/2Py;

    iget-object v3, v1, LX/2Py;->A06:LX/0oF;

    iget-object v0, v3, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v9, LX/1QF;->A0E:LX/0ma;

    iget-object v0, v3, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v9, LX/1QF;->A0L:LX/0mf;

    iget-object v0, v3, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v9, LX/1QF;->A05:LX/0o1;

    iget-object v0, v3, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v9, LX/1QF;->A0Y:LX/0oY;

    iget-object v0, v3, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v9, LX/1QF;->A0F:LX/0q0;

    iget-object v0, v3, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, v9, LX/1QF;->A02:LX/0oW;

    new-instance v0, LX/3z2;

    invoke-direct {v0}, LX/3z2;-><init>()V

    iput-object v0, v9, LX/1QF;->A0S:LX/3z2;

    iget-object v0, v3, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v9, LX/1QF;->A0M:LX/0pA;

    iget-object v0, v3, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, v9, LX/1QF;->A00:LX/14R;

    iget-object v0, v3, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v9, LX/1QF;->A06:LX/0nk;

    iget-object v0, v3, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, v9, LX/1QF;->A0B:LX/0ux;

    iget-object v0, v3, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, v9, LX/1QF;->A07:LX/1AA;

    iget-object v0, v3, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v9, LX/1QF;->A01:LX/0qo;

    iget-object v0, v3, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, v9, LX/1QF;->A0C:LX/0qh;

    iget-object v0, v3, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v9, LX/1QF;->A0H:LX/018;

    iget-object v0, v3, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, v9, LX/1QF;->A0P:LX/0rl;

    iget-object v0, v3, LX/0oF;->ANq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jx;

    iput-object v0, v9, LX/1QF;->A0W:LX/1Jx;

    iget-object v0, v3, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, v9, LX/1QF;->A0D:LX/0wy;

    iget-object v0, v3, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, v9, LX/1QF;->A0X:LX/13C;

    iget-object v0, v3, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z;

    iput-object v0, v9, LX/1QF;->A08:LX/11Z;

    iget-object v0, v3, LX/0oF;->AIj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11n;

    iput-object v0, v9, LX/1QF;->A0J:LX/11n;

    iget-object v0, v1, LX/2Py;->A04:LX/2EW;

    invoke-static {v0}, LX/2EW;->A01(LX/2EW;)LX/2KE;

    move-result-object v0

    iput-object v0, v9, LX/1QF;->A0N:LX/2KE;

    iget-object v0, v3, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v9, LX/1QF;->A0G:LX/0md;

    iget-object v0, v3, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, v9, LX/1QF;->A0K:LX/0ok;

    iget-object v0, v3, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v9, LX/1QF;->A0A:LX/0qg;

    new-instance v0, LX/3yU;

    invoke-direct {v0}, LX/3yU;-><init>()V

    iput-object v0, v9, LX/1QF;->A0I:LX/3yU;

    iget-object v0, v3, LX/0oF;->ANm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    iput-object v0, v9, LX/1QF;->A0V:LX/1DA;

    iget-object v0, v3, LX/0oF;->AL4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B7;

    iput-object v0, v9, LX/1QF;->A0T:LX/1B7;

    iget-object v0, v3, LX/0oF;->AGG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CB;

    iput-object v0, v9, LX/1QF;->A0R:LX/1CB;

    iget-object v0, v3, LX/0oF;->AJj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jj;

    iput-object v0, v9, LX/1QF;->A0U:LX/1Jj;

    iget-object v0, v3, LX/0oF;->AGk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DP;

    iput-object v0, v9, LX/1QF;->A0O:LX/1DP;

    iget-object v0, v3, LX/0oF;->AGq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DR;

    iput-object v0, v9, LX/1QF;->A0Q:LX/1DR;

    iget-object v0, v1, LX/2Py;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QY;

    iput-object v0, v9, LX/1QF;->A03:LX/2QY;

    iget-object v0, v1, LX/2Py;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QW;

    iput-object v0, v9, LX/1QF;->A04:LX/2QW;

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v9, LX/1QF;->A0b:[I

    move-object/from16 v3, p2

    iput-object v3, v9, LX/1QF;->A0c:LX/02v;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/1QF;->A0M:LX/0pA;

    iget-object v4, v9, LX/1QF;->A0G:LX/0md;

    new-instance v0, LX/2RU;

    invoke-direct {v0, v4, v5}, LX/2RU;-><init>(LX/0md;LX/0pA;)V

    const/4 v5, 0x2

    new-instance v4, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v4, v9, v5}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v13, v9, LX/1QF;->A0L:LX/0mf;

    iget-object v6, v9, LX/1QF;->A0J:LX/11n;

    iget-object v5, v9, LX/1QF;->A0I:LX/3yU;

    new-instance v4, LX/4hn;

    invoke-direct {v4, v9, v5, v6, v13}, LX/4hn;-><init>(LX/1QF;LX/3yU;LX/11n;LX/0mf;)V

    iput-object v4, v9, LX/1QF;->A0l:LX/4hn;

    iget-object v10, v9, LX/1QF;->A0E:LX/0ma;

    iget-object v14, v9, LX/1QF;->A0M:LX/0pA;

    iget-object v15, v9, LX/1QF;->A0N:LX/2KE;

    iget-object v11, v9, LX/1QF;->A0G:LX/0md;

    iget-object v12, v9, LX/1QF;->A0K:LX/0ok;

    new-instance v8, LX/39f;

    invoke-direct/range {v8 .. v15}, LX/39f;-><init>(LX/1QF;LX/0ma;LX/0md;LX/0ok;LX/0mf;LX/0pA;LX/2KE;)V

    iput-object v8, v9, LX/1QF;->A0g:LX/5Az;

    iget-object v10, v9, LX/1QF;->A0E:LX/0ma;

    iget-object v13, v9, LX/1QF;->A0L:LX/0mf;

    iget-object v11, v9, LX/1QF;->A0F:LX/0q0;

    new-instance v14, LX/0mh;

    invoke-direct {v14}, LX/0mh;-><init>()V

    iget-object v6, v9, LX/1QF;->A0S:LX/3z2;

    iget-object v15, v9, LX/1QF;->A0P:LX/0rl;

    iget-object v12, v9, LX/1QF;->A0G:LX/0md;

    iget-object v5, v9, LX/1QF;->A0T:LX/1B7;

    iget-object v4, v9, LX/1QF;->A0R:LX/1CB;

    new-instance v8, LX/4ho;

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v18}, LX/4ho;-><init>(LX/1QF;LX/0ma;LX/0q0;LX/0md;LX/0mf;LX/0mh;LX/0rl;LX/1CB;LX/3z2;LX/1B7;)V

    iput-object v8, v9, LX/1QF;->A0m:LX/4ho;

    iget-object v6, v9, LX/1QF;->A0M:LX/0pA;

    iget-object v7, v9, LX/1QF;->A01:LX/0qo;

    new-instance v4, LX/39c;

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/39c;-><init>(LX/0qo;LX/1QF;LX/0md;LX/0pA;LX/01K;)V

    iput-object v4, v9, LX/1QF;->A0h:LX/5Az;

    iget-object v5, v9, LX/1QF;->A06:LX/0nk;

    new-instance v4, LX/39Z;

    invoke-direct {v4, v9, v5, v0}, LX/39Z;-><init>(LX/1QF;LX/0nk;LX/2RU;)V

    iput-object v4, v9, LX/1QF;->A0e:LX/5Az;

    iget-object v8, v9, LX/1QF;->A0W:LX/1Jx;

    iget-object v5, v9, LX/1QF;->A0X:LX/13C;

    iget-object v4, v9, LX/1QF;->A0V:LX/1DA;

    new-instance v0, LX/39d;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/39d;-><init>(LX/1QF;LX/0mf;LX/1DA;LX/1Jx;LX/13C;LX/01K;)V

    iput-object v0, v9, LX/1QF;->A0n:LX/39d;

    iget-object v4, v9, LX/1QF;->A0O:LX/1DP;

    new-instance v0, LX/2oK;

    invoke-direct {v0, v9, v4}, LX/2oK;-><init>(LX/1QF;LX/1DQ;)V

    iput-object v0, v9, LX/1QF;->A0i:LX/2oK;

    iget-object v4, v9, LX/1QF;->A0Q:LX/1DR;

    new-instance v0, LX/2oL;

    invoke-direct {v0, v9, v4}, LX/2oL;-><init>(LX/1QF;LX/1DR;)V

    iput-object v0, v9, LX/1QF;->A0j:LX/2oL;

    iget-object v5, v9, LX/1QF;->A07:LX/1AA;

    iget-object v4, v9, LX/1QF;->A0H:LX/018;

    iget-object v0, v9, LX/1QF;->A08:LX/11Z;

    new-instance v14, LX/39e;

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, LX/39e;-><init>(Landroid/content/Context;LX/0qo;LX/1QF;LX/1AA;LX/11Z;LX/0md;LX/018;LX/0pA;)V

    iput-object v14, v9, LX/1QF;->A0d:LX/5Az;

    new-instance v0, LX/46P;

    invoke-direct {v0, v12}, LX/46P;-><init>(LX/0md;)V

    new-instance v2, LX/4Da;

    invoke-direct {v2, v12, v13, v6, v0}, LX/4Da;-><init>(LX/0md;LX/0mf;LX/0pA;LX/46P;)V

    iget-object v0, v9, LX/1QF;->A0U:LX/1Jj;

    new-instance v14, LX/39b;

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/39b;-><init>(LX/02v;LX/1QF;LX/1AA;LX/0ma;LX/1Jj;LX/4Da;)V

    iput-object v14, v9, LX/1QF;->A0k:LX/39b;

    new-instance v0, LX/4hm;

    invoke-direct {v0, v9}, LX/4hm;-><init>(LX/1QF;)V

    iput-object v0, v9, LX/1QF;->A0o:LX/4hm;

    new-instance v2, LX/44h;

    invoke-direct {v2, v12}, LX/44h;-><init>(LX/0md;)V

    new-instance v0, LX/39a;

    invoke-direct {v0, v9, v2, v13, v1}, LX/39a;-><init>(LX/1QF;LX/44h;LX/0mf;LX/01K;)V

    iput-object v0, v9, LX/1QF;->A0f:LX/5Az;

    return-void

    :array_0
    .array-data 4
        0x21
        0xc
        0x1b
        0x1
        0xb
        0x16
        0x14
        0xd
        0xe
        0xf
        0x15
    .end array-data
.end method

.method private getBannerType()I
    .locals 7

    iget-object v3, p0, LX/1QF;->A0b:[I

    array-length v2, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget v5, v3, v1

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const/16 v4, 0x14

    if-eq v5, v4, :cond_3

    const/16 v4, 0x16

    if-eq v5, v4, :cond_2

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_1

    const/16 v4, 0x21

    if-eq v5, v4, :cond_5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/1QF;->A0h:LX/5Az;

    invoke-interface {v0}, LX/5Az;->Adi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :pswitch_1
    iget-object v0, p0, LX/1QF;->A0n:LX/39d;

    invoke-virtual {v0}, LX/39d;->Adi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :pswitch_2
    iget-object v0, p0, LX/1QF;->A0e:LX/5Az;

    invoke-interface {v0}, LX/5Az;->Adi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :pswitch_3
    iget-object v0, p0, LX/1QF;->A0j:LX/2oL;

    invoke-virtual {v0}, LX/4hp;->Adi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    return v0

    :cond_1
    iget-object v0, p0, LX/1QF;->A0k:LX/39b;

    iget-object v0, v0, LX/39b;->A02:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1QF;->A0d:LX/5Az;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1QF;->A0i:LX/2oK;

    invoke-virtual {v0}, LX/4hp;->Adi()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/1QF;->A0g:LX/5Az;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1QF;->A0f:LX/5Az;

    :goto_2
    invoke-interface {v0}, LX/5Az;->Adi()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    return v4

    :cond_6
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A00(II)V
    .locals 2

    new-instance v1, LX/3jt;

    invoke-direct {v1}, LX/3jt;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1QF;->A0M:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method

.method public A01(LX/1QG;)V
    .locals 11

    iput-object p1, p0, LX/1QF;->A09:LX/1QG;

    iget-object v0, p0, LX/1QF;->A0m:LX/4ho;

    invoke-virtual {v0}, LX/4ho;->AHE()V

    iget-object v10, p0, LX/1QF;->A0g:LX/5Az;

    invoke-interface {v10}, LX/5Az;->AHE()V

    iget-object v9, p0, LX/1QF;->A0h:LX/5Az;

    invoke-interface {v9}, LX/5Az;->AHE()V

    iget-object v8, p0, LX/1QF;->A0n:LX/39d;

    invoke-virtual {v8}, LX/39d;->AHE()V

    iget-object v7, p0, LX/1QF;->A0e:LX/5Az;

    invoke-interface {v7}, LX/5Az;->AHE()V

    iget-object v6, p0, LX/1QF;->A0j:LX/2oL;

    invoke-virtual {v6}, LX/4hp;->AHE()V

    iget-object v5, p0, LX/1QF;->A0i:LX/2oK;

    invoke-virtual {v5}, LX/4hp;->AHE()V

    iget-object v4, p0, LX/1QF;->A0d:LX/5Az;

    invoke-interface {v4}, LX/5Az;->AHE()V

    iget-object v3, p0, LX/1QF;->A0k:LX/39b;

    invoke-virtual {v3}, LX/39b;->AHE()V

    iget-object v1, p0, LX/1QF;->A0f:LX/5Az;

    invoke-interface {v1}, LX/5Az;->AHE()V

    invoke-direct {p0}, LX/1QF;->getBannerType()I

    move-result v2

    const/16 v0, 0xc

    if-ne v2, v0, :cond_0

    invoke-virtual {v8}, LX/39d;->Afm()V

    return-void

    :cond_0
    const/16 v0, 0x1b

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, LX/39b;->Afm()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/16 v0, 0xb

    if-eq v2, v0, :cond_5

    const/16 v0, 0x14

    if-eq v2, v0, :cond_4

    const/16 v0, 0x16

    if-eq v2, v0, :cond_7

    const/16 v0, 0x21

    if-eq v2, v0, :cond_8

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe

    if-ne v2, v0, :cond_9

    invoke-virtual {v6}, LX/4hp;->Afm()V

    :cond_2
    :goto_0
    invoke-virtual {v6, v2}, LX/4hp;->A04(I)V

    invoke-virtual {v5, v2}, LX/4hp;->A04(I)V

    return-void

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/4hp;->Afm()V

    goto :goto_0

    :cond_5
    move-object v1, v9

    goto :goto_1

    :cond_6
    move-object v1, v10

    goto :goto_1

    :cond_7
    move-object v1, v4

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/5Az;->Afm()V

    goto :goto_0

    :cond_9
    const-string v1, "Unhandled banner type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1QG;)Z
    .locals 7

    iput-object p1, p0, LX/1QF;->A09:LX/1QG;

    const/4 v6, 0x1

    iget-object v0, p0, LX/1QF;->A0X:LX/13C;

    invoke-virtual {v0}, LX/13C;->A01()LX/20z;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1QF;->A0G:LX/0md;

    iget-object v1, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "education_banner_count"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    const-string v0, "education_banner_timestamp"

    invoke-virtual {v5, v0, v2, v3}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, LX/0md;->A0O(I)V

    :cond_0
    invoke-direct {p0}, LX/1QF;->getBannerType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    return v4
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1QF;->A0Z:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1QF;->A0Z:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
