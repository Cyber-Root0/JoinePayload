.class public LX/0sQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qg;

.field public final A02:LX/0sG;

.field public final A03:LX/0sL;

.field public final A04:LX/0sH;

.field public final A05:LX/0sI;

.field public final A06:LX/0sJ;

.field public final A07:LX/0sE;

.field public final A08:LX/0rq;

.field public final A09:LX/0ok;

.field public final A0A:LX/0sM;

.field public final A0B:LX/0qk;

.field public final A0C:LX/0sF;

.field public final A0D:LX/0sK;

.field public final A0E:LX/0sO;

.field public final A0F:LX/0sN;

.field public final A0G:LX/0sP;

.field public final A0H:LX/0oY;

.field public final A0I:LX/01D;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/0sG;LX/0sL;LX/0sH;LX/0sI;LX/0sJ;LX/0sE;LX/0rq;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/0sK;LX/0sO;LX/0sN;LX/0sP;LX/0oY;LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0sQ;->A07:LX/0sE;

    iput-object p12, p0, LX/0sQ;->A0B:LX/0qk;

    iput-object p13, p0, LX/0sQ;->A0C:LX/0sF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0sQ;->A0I:LX/01D;

    iput-object p3, p0, LX/0sQ;->A02:LX/0sG;

    iput-object p5, p0, LX/0sQ;->A04:LX/0sH;

    iput-object p6, p0, LX/0sQ;->A05:LX/0sI;

    iput-object p2, p0, LX/0sQ;->A01:LX/0qg;

    iput-object p9, p0, LX/0sQ;->A08:LX/0rq;

    iput-object p7, p0, LX/0sQ;->A06:LX/0sJ;

    iput-object p1, p0, LX/0sQ;->A00:LX/0oW;

    iput-object p14, p0, LX/0sQ;->A0D:LX/0sK;

    iput-object p10, p0, LX/0sQ;->A09:LX/0ok;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0sQ;->A0H:LX/0oY;

    iput-object p4, p0, LX/0sQ;->A03:LX/0sL;

    iput-object p11, p0, LX/0sQ;->A0A:LX/0sM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0sQ;->A0F:LX/0sN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0sQ;->A0E:LX/0sO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0sQ;->A0G:LX/0sP;

    return-void
.end method


# virtual methods
.method public final A00()LX/49X;
    .locals 3

    iget-object v0, p0, LX/0sQ;->A0F:LX/0sN;

    new-instance v2, LX/49Y;

    invoke-direct {v2, v0}, LX/49Y;-><init>(LX/0sN;)V

    iget-object v1, p0, LX/0sQ;->A0E:LX/0sO;

    new-instance v0, LX/49X;

    invoke-direct {v0, v1, v2}, LX/49X;-><init>(LX/0sO;LX/49Y;)V

    return-object v0
.end method
