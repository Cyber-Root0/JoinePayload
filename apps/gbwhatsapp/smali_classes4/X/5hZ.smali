.class public LX/5hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s2;

.field public final A01:LX/0lU;

.field public final A02:LX/0ma;

.field public final A03:LX/0mf;

.field public final A04:LX/5kr;

.field public final A05:LX/0rl;

.field public final A06:LX/5ik;

.field public final A07:LX/5ie;

.field public final A08:LX/5l4;

.field public final A09:LX/5jX;


# direct methods
.method public constructor <init>(LX/0s2;LX/0lU;LX/0ma;LX/0mf;LX/5kr;LX/0rl;LX/5ik;LX/5ie;LX/5l4;LX/5jX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hZ;->A02:LX/0ma;

    iput-object p4, p0, LX/5hZ;->A03:LX/0mf;

    iput-object p2, p0, LX/5hZ;->A01:LX/0lU;

    iput-object p6, p0, LX/5hZ;->A05:LX/0rl;

    iput-object p1, p0, LX/5hZ;->A00:LX/0s2;

    iput-object p7, p0, LX/5hZ;->A06:LX/5ik;

    iput-object p9, p0, LX/5hZ;->A08:LX/5l4;

    iput-object p8, p0, LX/5hZ;->A07:LX/5ie;

    iput-object p5, p0, LX/5hZ;->A04:LX/5kr;

    iput-object p10, p0, LX/5hZ;->A09:LX/5jX;

    return-void
.end method


# virtual methods
.method public A00(LX/0qo;LX/0lG;Ljava/lang/String;I)V
    .locals 13

    const v0, 0x7f1210ea

    move-object v8, p2

    invoke-virtual {p2, v0}, LX/0lG;->AeN(I)V

    move-object v10, p0

    iget-object v0, p0, LX/5hZ;->A05:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v9

    iget-object v3, p0, LX/5hZ;->A02:LX/0ma;

    iget-object v4, p0, LX/5hZ;->A03:LX/0mf;

    iget-object v2, p0, LX/5hZ;->A00:LX/0s2;

    iget-object v5, p0, LX/5hZ;->A06:LX/5ik;

    iget-object v6, p0, LX/5hZ;->A07:LX/5ie;

    iget-object v7, p0, LX/5hZ;->A09:LX/5jX;

    new-instance v1, LX/5kk;

    invoke-direct/range {v1 .. v7}, LX/5kk;-><init>(LX/0s2;LX/0ma;LX/0mf;LX/5ik;LX/5ie;LX/5jX;)V

    new-instance v6, LX/5pY;

    move-object v7, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v6 .. v12}, LX/5pY;-><init>(LX/0qo;LX/0lG;LX/1M7;LX/5hZ;Ljava/lang/String;I)V

    const-string v0, "novi-get-debit-card-schema"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v4

    iget-object v3, v1, LX/5kk;->A03:LX/5ik;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;

    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxAListenerShape219S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "get"

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v4, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void
.end method
