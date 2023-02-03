.class public LX/2rd;
.super LX/1S4;
.source ""


# instance fields
.field public final A00:LX/2Mi;


# direct methods
.method public constructor <init>(LX/00k;LX/145;LX/0lU;LX/0o1;LX/2Tf;LX/0xW;LX/11q;LX/0qh;LX/0qf;LX/0o6;LX/10d;LX/018;LX/0qM;LX/0x6;LX/0o5;LX/0nw;LX/0qr;LX/0mf;LX/0qq;LX/0yS;LX/1ZB;LX/13g;LX/0oY;)V
    .locals 29

    const/16 v17, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v2, p23

    move-object/from16 v27, p22

    move-object/from16 v3, p21

    move-object/from16 v25, p20

    move-object/from16 v24, p19

    move-object/from16 v23, p18

    move-object/from16 v22, p17

    move-object/from16 v21, p16

    move-object/from16 v20, p15

    move-object/from16 v19, p14

    move-object/from16 v5, p1

    move-object/from16 v18, p13

    move-object/from16 v4, p0

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    invoke-direct/range {v4 .. v28}, LX/1S4;-><init>(LX/00k;LX/145;LX/0lU;LX/0o1;LX/2Tf;LX/0xW;LX/11q;LX/0qh;LX/0qf;LX/0o6;LX/10d;LX/018;LX/0ri;LX/0qM;LX/0x6;LX/0o5;LX/0nw;LX/0qr;LX/0mf;LX/0qq;LX/0yS;LX/0nx;LX/13g;LX/0oY;)V

    new-instance v1, LX/4k1;

    invoke-direct {v1, v4}, LX/4k1;-><init>(LX/2rd;)V

    new-instance v0, LX/2Mi;

    invoke-direct {v0, v14, v1, v3, v2}, LX/2Mi;-><init>(LX/0o6;LX/2Mj;LX/0o4;LX/0oY;)V

    iput-object v0, v4, LX/2rd;->A00:LX/2Mi;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    invoke-super {p0}, LX/1S4;->A02()V

    iget-object v0, p0, LX/2rd;->A00:LX/2Mi;

    invoke-virtual {v0}, LX/2Mi;->A00()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1S4;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v1, 0x7f1217a7

    iget-object v0, p0, LX/1S4;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1S4;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f120014

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1S4;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v3, p0, LX/2rd;->A00:LX/2Mi;

    iget-object v2, v3, LX/2Mi;->A00:LX/2Mh;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0pa;->A05(Z)V

    iget-object v1, v2, LX/2Mh;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Mh;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Mh;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2Mh;->A01:Ljava/lang/Runnable;

    iput-object v0, v3, LX/2Mi;->A00:LX/2Mh;

    :cond_1
    return-void
.end method
