.class public LX/0uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public A00:LX/0ux;

.field public final A01:LX/0o1;

.field public final A02:LX/01Y;

.field public final A03:LX/0qe;

.field public final A04:LX/19U;

.field public final A05:LX/0ma;

.field public final A06:LX/018;

.field public final A07:LX/0yU;

.field public final A08:LX/0u0;

.field public final A09:LX/1Hg;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0tI;

.field public final A0C:LX/1Hf;

.field public final A0D:LX/0wF;

.field public final A0E:LX/0zz;

.field public final A0F:LX/0we;

.field public final A0G:LX/0wZ;

.field public final A0H:LX/0oY;

.field public final A0I:LX/01D;


# direct methods
.method public constructor <init>(LX/0o1;LX/01Y;LX/0qe;LX/19U;LX/0ma;LX/018;LX/0yU;LX/0u0;LX/1Hg;LX/0mf;LX/0tI;LX/1Hf;LX/0wF;LX/0zz;LX/0we;LX/0wZ;LX/0oY;LX/01D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0uu;->A05:LX/0ma;

    iput-object p10, p0, LX/0uu;->A0A:LX/0mf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0uu;->A0H:LX/0oY;

    iput-object p1, p0, LX/0uu;->A01:LX/0o1;

    iput-object p3, p0, LX/0uu;->A03:LX/0qe;

    iput-object p14, p0, LX/0uu;->A0E:LX/0zz;

    iput-object p6, p0, LX/0uu;->A06:LX/018;

    iput-object p11, p0, LX/0uu;->A0B:LX/0tI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0uu;->A0F:LX/0we;

    iput-object p12, p0, LX/0uu;->A0C:LX/1Hf;

    iput-object p8, p0, LX/0uu;->A08:LX/0u0;

    iput-object p7, p0, LX/0uu;->A07:LX/0yU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0uu;->A0I:LX/01D;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0uu;->A0G:LX/0wZ;

    iput-object p13, p0, LX/0uu;->A0D:LX/0wF;

    iput-object p2, p0, LX/0uu;->A02:LX/01Y;

    iput-object p4, p0, LX/0uu;->A04:LX/19U;

    iput-object p9, p0, LX/0uu;->A09:LX/1Hg;

    return-void
.end method


# virtual methods
.method public synthetic AOL()V
    .locals 0

    return-void
.end method

.method public AOM()V
    .locals 3

    iget-object v2, p0, LX/0uu;->A0A:LX/0mf;

    const/16 v1, 0x86b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NonMessageDataRequestManager/dailyCheck abprop not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0uu;->A0H:LX/0oY;

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NonMessageDataRequestManager/dailyCheck"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
