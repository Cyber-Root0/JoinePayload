.class public LX/2r8;
.super LX/3OK;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4Fx;

.field public final A02:Lcom/gbwhatsapp/conversationslist/ViewHolder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/145;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/2DN;LX/4Fx;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/35P;LX/0oY;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, LX/3OK;-><init>(Landroid/view/View;)V

    move-object/from16 v3, p1

    iput-object v3, v1, LX/2r8;->A00:Landroid/app/Activity;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/2r8;->A01:LX/4Fx;

    const/16 v18, 0x0

    new-instance v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-object/from16 v30, p28

    move-object/from16 v29, p27

    move-object/from16 v28, p26

    move-object/from16 v27, p25

    move-object/from16 v26, p24

    move-object/from16 v25, p23

    move-object/from16 v24, p22

    move-object/from16 v23, p21

    move-object/from16 v22, p20

    move-object/from16 v21, p19

    move-object/from16 v20, p18

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v5, p3

    move-object/from16 v35, p33

    move-object/from16 v6, p4

    move-object/from16 v36, p34

    move-object/from16 v7, p5

    move-object/from16 v37, p35

    move-object/from16 v8, p6

    move-object/from16 v38, p36

    move-object/from16 v9, p7

    move-object/from16 v13, p11

    move-object/from16 v39, p37

    move-object/from16 v10, p8

    move-object/from16 v14, p12

    move-object/from16 v40, p38

    move-object/from16 v11, p9

    move-object/from16 v41, p39

    move-object/from16 v12, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v19, p17

    invoke-direct/range {v2 .. v41}, Lcom/gbwhatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/145;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/2DN;LX/1DB;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/35P;LX/0oY;)V

    iput-object v2, v1, LX/2r8;->A02:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;I)V
    .locals 11

    check-cast p1, LX/1Qu;

    iget-object v1, p0, LX/2r8;->A02:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, p1, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    new-instance v4, LX/2Ih;

    invoke-direct {v4, v0}, LX/2Ih;-><init>(LX/0nx;)V

    iget-object v2, p0, LX/2r8;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/2r8;->A01:LX/4Fx;

    new-instance v5, LX/4kT;

    invoke-direct {v5}, LX/4kT;-><init>()V

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v9, p2

    move-object v3, v2

    invoke-virtual/range {v1 .. v10}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E(Landroid/app/Activity;Landroid/content/Context;LX/2If;LX/58I;LX/4Fx;LX/2J7;IIZ)V

    return-void
.end method
