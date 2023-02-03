.class public LX/1AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/1AT;

.field public final A03:LX/10n;

.field public final A04:LX/01W;

.field public final A05:LX/0q0;

.field public final A06:LX/0oS;

.field public final A07:LX/0md;

.field public final A08:LX/0z9;

.field public final A09:LX/0mf;

.field public final A0A:LX/1AU;

.field public final A0B:LX/1AR;

.field public final A0C:LX/10p;

.field public final A0D:LX/10q;

.field public final A0E:LX/1AP;

.field public final A0F:LX/1AQ;

.field public final A0G:LX/1AS;

.field public final A0H:LX/01D;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/1AT;LX/10n;LX/01W;LX/0q0;LX/0oS;LX/0md;LX/0z9;LX/0mf;LX/1AU;LX/1AR;LX/10p;LX/10q;LX/1AP;LX/1AQ;LX/1AS;LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1AV;->A05:LX/0q0;

    iput-object p10, p0, LX/1AV;->A09:LX/0mf;

    iput-object p2, p0, LX/1AV;->A01:LX/0lU;

    iput-object p1, p0, LX/1AV;->A00:LX/0oW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1AV;->A0E:LX/1AP;

    iput-object p5, p0, LX/1AV;->A04:LX/01W;

    iput-object p14, p0, LX/1AV;->A0D:LX/10q;

    iput-object p9, p0, LX/1AV;->A08:LX/0z9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1AV;->A0F:LX/1AQ;

    iput-object p12, p0, LX/1AV;->A0B:LX/1AR;

    iput-object p13, p0, LX/1AV;->A0C:LX/10p;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1AV;->A0G:LX/1AS;

    iput-object p7, p0, LX/1AV;->A06:LX/0oS;

    iput-object p8, p0, LX/1AV;->A07:LX/0md;

    iput-object p3, p0, LX/1AV;->A02:LX/1AT;

    iput-object p11, p0, LX/1AV;->A0A:LX/1AU;

    iput-object p4, p0, LX/1AV;->A03:LX/10n;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1AV;->A0H:LX/01D;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1g1;Z)LX/22o;
    .locals 4

    iget-object v1, p0, LX/1AV;->A03:LX/10n;

    invoke-virtual {v1, p2}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10n;->A00()LX/22o;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, p3}, LX/1AV;->A01(Landroid/app/Activity;ZZ)LX/22o;

    move-result-object v2

    iput-object p2, v2, LX/22o;->A0O:LX/1g1;

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    iget v1, p2, LX/0pE;->A0C:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v2, LX/22o;->A0T:Z

    :cond_2
    return-object v2
.end method

.method public A01(Landroid/app/Activity;ZZ)LX/22o;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1AV;->A05:LX/0q0;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1AV;->A09:LX/0mf;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/1AV;->A01:LX/0lU;

    iget-object v14, v0, LX/1AV;->A00:LX/0oW;

    iget-object v13, v0, LX/1AV;->A0E:LX/1AP;

    iget-object v12, v0, LX/1AV;->A04:LX/01W;

    iget-object v11, v0, LX/1AV;->A0D:LX/10q;

    iget-object v10, v0, LX/1AV;->A08:LX/0z9;

    iget-object v9, v0, LX/1AV;->A0F:LX/1AQ;

    iget-object v8, v0, LX/1AV;->A0G:LX/1AS;

    iget-object v7, v0, LX/1AV;->A06:LX/0oS;

    iget-object v6, v0, LX/1AV;->A07:LX/0md;

    iget-object v5, v0, LX/1AV;->A02:LX/1AT;

    iget-object v4, v0, LX/1AV;->A0B:LX/1AR;

    iget-object v3, v0, LX/1AV;->A0A:LX/1AU;

    iget-object v2, v0, LX/1AV;->A0C:LX/10p;

    iget-object v1, v0, LX/1AV;->A03:LX/10n;

    iget-object v0, v0, LX/1AV;->A0H:LX/01D;

    new-instance v16, LX/22o;

    move-object/from16 v17, p1

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    move/from16 v36, p2

    move/from16 v37, p3

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v18

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v19

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v37}, LX/22o;-><init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/1AT;LX/10n;LX/01W;LX/0q0;LX/0oS;LX/0md;LX/0z9;LX/0mf;LX/1AU;LX/1AR;LX/10p;LX/10q;LX/1AP;LX/1AQ;LX/1AS;LX/01D;ZZ)V

    return-object v16
.end method
