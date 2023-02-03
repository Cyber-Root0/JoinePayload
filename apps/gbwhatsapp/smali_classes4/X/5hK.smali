.class public LX/5hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0pJ;

.field public final A02:LX/0tH;

.field public final A03:LX/0rn;

.field public final A04:LX/0tM;

.field public final A05:LX/16f;


# direct methods
.method public constructor <init>(LX/0lU;LX/0pJ;LX/0tH;LX/0rn;LX/0tM;LX/16f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hK;->A00:LX/0lU;

    iput-object p2, p0, LX/5hK;->A01:LX/0pJ;

    iput-object p3, p0, LX/5hK;->A02:LX/0tH;

    iput-object p4, p0, LX/5hK;->A03:LX/0rn;

    iput-object p6, p0, LX/5hK;->A05:LX/16f;

    iput-object p5, p0, LX/5hK;->A04:LX/0tM;

    return-void
.end method


# virtual methods
.method public A00(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/1NN;LX/1ey;LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;
    .locals 13

    move-object/from16 v2, p6

    iget-object v3, p0, LX/5hK;->A03:LX/0rn;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v3 .. v12}, LX/0rn;->A0I(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez p6, :cond_0

    iget-object v2, p0, LX/5hK;->A02:LX/0tH;

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    invoke-static {v1, v0}, LX/0tM;->A00(LX/1OF;Ljava/lang/String;)LX/1NJ;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0tH;->A02(LX/1NJ;Z)LX/1NN;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/5hK;->A00:LX/0lU;

    new-instance v0, LX/5wn;

    invoke-direct {v0, v2, p0, v9}, LX/5wn;-><init>(LX/1NN;LX/5hK;LX/1ey;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/5hK;->A05:LX/16f;

    invoke-virtual {v0, v8, v9}, LX/16f;->A00(LX/1a0;LX/0pE;)V

    if-eqz v3, :cond_1

    iget-object v0, v9, LX/0pE;->A0L:LX/1gn;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
