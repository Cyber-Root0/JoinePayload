.class public abstract LX/2it;
.super LX/0n5;
.source ""

# interfaces
.implements LX/0n3;
.implements LX/56u;


# instance fields
.field public final A00:LX/30n;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/4S5;->A00(Landroid/content/Context;)LX/4S5;

    move-result-object v9

    sget-object v6, LX/2ig;->A00:LX/2ig;

    invoke-static {p3}, LX/0js;->A02(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    new-instance v7, LX/4eJ;

    invoke-direct {v7, p3}, LX/4eJ;-><init>(LX/0my;)V

    new-instance v8, LX/4eK;

    invoke-direct {v8, v1}, LX/4eK;-><init>(LX/0n0;)V

    move-object/from16 v0, p5

    iget-object v10, v0, LX/30n;->A03:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/0n5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/54m;LX/54n;LX/4S5;Ljava/lang/String;I)V

    iput-object v0, p0, LX/2it;->A00:LX/30n;

    iget-object v2, v0, LX/30n;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/2it;->A01:Ljava/util/Set;

    return-void
.end method
