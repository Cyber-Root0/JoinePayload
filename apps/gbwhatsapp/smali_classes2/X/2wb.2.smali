.class public LX/2wb;
.super LX/2EQ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4M0;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qT;LX/01W;LX/018;LX/1Ct;LX/4M0;LX/2EM;)V
    .locals 10

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, LX/2EQ;-><init>(LX/0qU;LX/0lU;LX/01W;LX/018;LX/1Ct;LX/2EM;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2wb;->A01:LX/4M0;

    invoke-virtual {p0}, LX/2EQ;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0596

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2wb;->A00:Landroid/view/View;

    const v1, 0x7f120673

    const v0, 0x7f0a11ec

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A09()J
    .locals 2

    iget-object v0, p0, LX/2wb;->A01:LX/4M0;

    iget-wide v0, v0, LX/4M0;->A00:J

    return-wide v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/2wb;->A01:LX/4M0;

    invoke-static {v0, p0}, LX/2EQ;->A00(LX/4M0;LX/2EQ;)V

    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/2wb;->A01:LX/4M0;

    invoke-virtual {v0}, LX/4M0;->A02()V

    return-void
.end method
