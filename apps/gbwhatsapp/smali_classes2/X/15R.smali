.class public LX/15R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zE;

.field public final A01:LX/15P;

.field public final A02:LX/0wy;

.field public final A03:LX/0me;

.field public final A04:LX/0pA;

.field public final A05:LX/15Q;

.field public final A06:LX/15O;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/15P;LX/0wy;LX/0me;LX/0pA;LX/15Q;LX/15O;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/15R;->A07:LX/0oY;

    iput-object p4, p0, LX/15R;->A04:LX/0pA;

    iput-object p1, p0, LX/15R;->A01:LX/15P;

    iput-object p3, p0, LX/15R;->A03:LX/0me;

    iput-object p5, p0, LX/15R;->A05:LX/15Q;

    iput-object p2, p0, LX/15R;->A02:LX/0wy;

    iput-object p6, p0, LX/15R;->A06:LX/15O;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/Pair;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3jl;

    invoke-direct {v1}, LX/3jl;-><init>()V

    iput-object v2, v1, LX/3jl;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/15R;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    const-string v1, "anid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A01(LX/0lG;LX/1O7;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/15R;->A00:LX/2zE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/15R;->A00:LX/2zE;

    invoke-virtual {v0, v2}, LX/0pa;->A05(Z)V

    :cond_0
    new-instance v10, LX/4ES;

    move-object/from16 v5, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object v4, v10

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/4ES;-><init>(LX/0lG;LX/15R;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LX/15R;->A00()Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v3, LX/15R;->A03:LX/0me;

    iget-object v11, v3, LX/15R;->A05:LX/15Q;

    iget-object v6, v3, LX/15R;->A02:LX/0wy;

    iget-object v12, v3, LX/15R;->A06:LX/15O;

    new-instance v4, LX/2zE;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v4 .. v16}, LX/2zE;-><init>(Landroid/util/Pair;LX/0wy;LX/0me;LX/1O7;LX/0o2;LX/4ES;LX/15Q;LX/15O;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v4, v3, LX/15R;->A00:LX/2zE;

    iget-object v1, v3, LX/15R;->A07:LX/0oY;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v4, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
