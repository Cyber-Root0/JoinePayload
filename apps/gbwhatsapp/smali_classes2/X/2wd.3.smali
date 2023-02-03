.class public LX/2wd;
.super LX/2EQ;
.source ""


# instance fields
.field public A00:LX/2WN;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0mf;

.field public final A04:LX/1DK;

.field public final A05:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final A06:LX/1fz;

.field public final A07:LX/4M0;

.field public final A08:LX/13h;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/01W;LX/018;LX/0mf;LX/1DK;LX/1Ct;LX/0pE;LX/2EM;LX/13h;)V
    .locals 13

    move-object/from16 v2, p8

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    invoke-direct/range {v6 .. v12}, LX/2EQ;-><init>(LX/0qU;LX/0lU;LX/01W;LX/018;LX/1Ct;LX/2EM;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2wd;->A03:LX/0mf;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2wd;->A04:LX/1DK;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2wd;->A08:LX/13h;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1fz;

    iput-object v2, p0, LX/2wd;->A06:LX/1fz;

    invoke-virtual {v2}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1a5e

    :goto_0
    new-instance v0, LX/4M0;

    invoke-direct {v0, v4, v5}, LX/4M0;-><init>(J)V

    iput-object v0, p0, LX/2wd;->A07:LX/4M0;

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2uo;

    invoke-direct {v1, v0, p0, v12}, LX/2uo;-><init>(Landroid/content/Context;LX/2wd;LX/2EM;)V

    iput-object v1, p0, LX/2wd;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0V:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->setIsLongpressEnabled(Z)V

    const v0, 0x7f0a11ee

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1194

    goto :goto_0
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/2wd;->A07:LX/4M0;

    iget-wide v0, v0, LX/4M0;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/2wd;->A07:LX/4M0;

    invoke-static {v0, p0}, LX/2EQ;->A00(LX/4M0;LX/2EQ;)V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/2wd;->A07:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wd;->A02:Z

    return-void
.end method
