.class public LX/14Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14X;

.field public final A01:LX/0rq;

.field public final A02:LX/01W;

.field public final A03:LX/0oS;

.field public final A04:LX/0x8;

.field public final A05:LX/14Y;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/14X;LX/0rq;LX/01W;LX/0oS;LX/0x8;LX/14Y;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/14Z;->A06:LX/0oY;

    iput-object p1, p0, LX/14Z;->A00:LX/14X;

    iput-object p3, p0, LX/14Z;->A02:LX/01W;

    iput-object p5, p0, LX/14Z;->A04:LX/0x8;

    iput-object p4, p0, LX/14Z;->A03:LX/0oS;

    iput-object p6, p0, LX/14Z;->A05:LX/14Y;

    iput-object p2, p0, LX/14Z;->A01:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/0lG;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/14Z;->A06:LX/0oY;

    iget-object v5, v0, LX/14Z;->A00:LX/14X;

    iget-object v7, v0, LX/14Z;->A02:LX/01W;

    iget-object v10, v0, LX/14Z;->A04:LX/0x8;

    iget-object v8, v0, LX/14Z;->A03:LX/0oS;

    iget-object v11, v0, LX/14Z;->A05:LX/14Y;

    iget-object v6, v0, LX/14Z;->A01:LX/0rq;

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/2zC;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move/from16 v15, p4

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/2zC;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/1O7;LX/0x8;LX/14Y;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
