.class public LX/4bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56c;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bX;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A73(Landroid/os/Handler;LX/5Bn;LX/56j;LX/56n;LX/5Bo;)[LX/5Cw;
    .locals 16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/4bX;->A00:Landroid/content/Context;

    sget-object v9, LX/5CE;->A00:LX/5CE;

    sget-object v13, LX/5Bx;->A00:LX/5Bx;

    const/4 v2, 0x0

    new-instance v10, LX/3QF;

    move-object/from16 v6, p1

    move-object/from16 v15, p5

    move-object v11, v5

    move-object v12, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/3QF;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Bx;LX/5CE;LX/5Bo;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/34o;->A00(Landroid/content/Context;)LX/34o;

    move-result-object v7

    new-array v10, v2, [LX/5CI;

    new-instance v4, LX/3QG;

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v10}, LX/3QG;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/34o;LX/5Bn;LX/5CE;[LX/5CI;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Pe;

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v4}, LX/3Pe;-><init>(Landroid/os/Looper;LX/56n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [LX/5Cw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cw;

    return-object v0
.end method
