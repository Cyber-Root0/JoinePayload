.class public LX/2A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2MS;

.field public A01:LX/4nA;

.field public final A02:LX/0oW;

.field public final A03:LX/0lU;

.field public final A04:LX/0un;

.field public final A05:LX/0us;

.field public final A06:LX/0ux;

.field public final A07:LX/0tu;

.field public final A08:LX/0ma;

.field public final A09:LX/0md;

.field public final A0A:LX/0ow;

.field public final A0B:LX/0tn;

.field public final A0C:LX/0ug;

.field public final A0D:LX/0qk;

.field public final A0E:LX/2A7;

.field public final A0F:LX/1Jz;

.field public final A0G:LX/0oY;

.field public final A0H:LX/1Hr;

.field public final A0I:LX/1Ft;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0un;LX/0us;LX/0ux;LX/0tu;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0qk;LX/2A7;LX/1Jz;LX/0oY;LX/1Hr;LX/1Ft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2A5;->A08:LX/0ma;

    iput-object p2, p0, LX/2A5;->A03:LX/0lU;

    iput-object p1, p0, LX/2A5;->A02:LX/0oW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2A5;->A0G:LX/0oY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2A5;->A0H:LX/1Hr;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2A5;->A0I:LX/1Ft;

    iput-object p5, p0, LX/2A5;->A06:LX/0ux;

    iput-object p12, p0, LX/2A5;->A0D:LX/0qk;

    iput-object p10, p0, LX/2A5;->A0B:LX/0tn;

    iput-object p6, p0, LX/2A5;->A07:LX/0tu;

    iput-object p9, p0, LX/2A5;->A0A:LX/0ow;

    iput-object p8, p0, LX/2A5;->A09:LX/0md;

    iput-object p11, p0, LX/2A5;->A0C:LX/0ug;

    iput-object p3, p0, LX/2A5;->A04:LX/0un;

    iput-object p4, p0, LX/2A5;->A05:LX/0us;

    iput-object p14, p0, LX/2A5;->A0F:LX/1Jz;

    iput-object p13, p0, LX/2A5;->A0E:LX/2A7;

    return-void
.end method


# virtual methods
.method public A00()LX/2A6;
    .locals 31

    move-object/from16 v9, p0

    iget-object v14, v9, LX/2A5;->A0C:LX/0ug;

    iget-object v0, v14, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v15, v9, LX/2A5;->A00:LX/2MS;

    if-nez v15, :cond_0

    iget-object v0, v9, LX/2A5;->A08:LX/0ma;

    move-object/from16 v16, v0

    iget-object v13, v9, LX/2A5;->A03:LX/0lU;

    iget-object v12, v9, LX/2A5;->A02:LX/0oW;

    iget-object v11, v9, LX/2A5;->A0G:LX/0oY;

    iget-object v10, v9, LX/2A5;->A06:LX/0ux;

    iget-object v8, v9, LX/2A5;->A0D:LX/0qk;

    iget-object v7, v9, LX/2A5;->A0B:LX/0tn;

    iget-object v6, v9, LX/2A5;->A07:LX/0tu;

    iget-object v5, v9, LX/2A5;->A0E:LX/2A7;

    iget-object v4, v9, LX/2A5;->A0A:LX/0ow;

    iget-object v3, v9, LX/2A5;->A09:LX/0md;

    iget-object v2, v9, LX/2A5;->A04:LX/0un;

    iget-object v1, v9, LX/2A5;->A05:LX/0us;

    iget-object v0, v9, LX/2A5;->A0F:LX/1Jz;

    new-instance v15, LX/2MS;

    move-object/from16 v30, v11

    move-object/from16 v29, v0

    move-object/from16 v28, v5

    move-object/from16 v27, v8

    move-object/from16 v26, v14

    move-object/from16 v25, v7

    move-object/from16 v24, v4

    move-object/from16 v23, v3

    move-object/from16 v22, v16

    move-object/from16 v21, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v13

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v30}, LX/2MS;-><init>(LX/0oW;LX/0lU;LX/0un;LX/0us;LX/0ux;LX/0tu;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0ug;LX/0qk;LX/2A7;LX/1Jz;LX/0oY;)V

    iput-object v15, v9, LX/2A5;->A00:LX/2MS;

    :cond_0
    return-object v15

    :cond_1
    iget-object v4, v9, LX/2A5;->A01:LX/4nA;

    if-nez v4, :cond_2

    iget-object v3, v9, LX/2A5;->A03:LX/0lU;

    iget-object v2, v9, LX/2A5;->A0H:LX/1Hr;

    iget-object v1, v9, LX/2A5;->A0I:LX/1Ft;

    iget-object v0, v9, LX/2A5;->A0E:LX/2A7;

    new-instance v4, LX/4nA;

    invoke-direct {v4, v3, v0, v2, v1}, LX/4nA;-><init>(LX/0lU;LX/2A7;LX/1Hr;LX/1Ft;)V

    iput-object v4, v9, LX/2A5;->A01:LX/4nA;

    :cond_2
    return-object v4
.end method
