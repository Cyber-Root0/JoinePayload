.class public LX/5p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/249;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0q0;

.field public final A02:LX/0yD;

.field public final A03:LX/0yZ;

.field public final A04:LX/0mf;

.field public final A05:LX/0qk;

.field public final A06:LX/5or;

.field public final A07:LX/5kS;

.field public final A08:LX/0rr;

.field public final A09:LX/0rn;

.field public final A0A:LX/0rl;

.field public final A0B:LX/5Rp;

.field public final A0C:LX/0rk;

.field public final A0D:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0q0;LX/0yD;LX/0yZ;LX/0mf;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/0rl;LX/5Rp;LX/0rk;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5p7;->A04:LX/0mf;

    iput-object p1, p0, LX/5p7;->A00:LX/0lU;

    iput-object p2, p0, LX/5p7;->A01:LX/0q0;

    iput-object p14, p0, LX/5p7;->A0D:LX/0oY;

    iput-object p6, p0, LX/5p7;->A05:LX/0qk;

    iput-object p13, p0, LX/5p7;->A0C:LX/0rk;

    iput-object p11, p0, LX/5p7;->A0A:LX/0rl;

    iput-object p8, p0, LX/5p7;->A07:LX/5kS;

    iput-object p10, p0, LX/5p7;->A09:LX/0rn;

    iput-object p4, p0, LX/5p7;->A03:LX/0yZ;

    iput-object p3, p0, LX/5p7;->A02:LX/0yD;

    iput-object p7, p0, LX/5p7;->A06:LX/5or;

    iput-object p9, p0, LX/5p7;->A08:LX/0rr;

    iput-object p12, p0, LX/5p7;->A0B:LX/5Rp;

    return-void
.end method


# virtual methods
.method public AaH(Landroid/app/Activity;LX/1gn;LX/58m;)V
    .locals 2

    iget-object v1, p0, LX/5p7;->A0D:LX/0oY;

    new-instance v0, LX/5Yh;

    invoke-direct {v0, p1, p2, p0, p3}, LX/5Yh;-><init>(Landroid/app/Activity;LX/1gn;LX/5p7;LX/58m;)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method

.method public AgC(LX/1Zs;LX/5yk;)V
    .locals 12

    iget-object v0, p0, LX/5p7;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5p7;->A00:LX/0lU;

    iget-object v5, p0, LX/5p7;->A05:LX/0qk;

    iget-object v11, p0, LX/5p7;->A0C:LX/0rk;

    iget-object v7, p0, LX/5p7;->A07:LX/5kS;

    iget-object v9, p0, LX/5p7;->A09:LX/0rn;

    iget-object v4, p0, LX/5p7;->A03:LX/0yZ;

    iget-object v6, p0, LX/5p7;->A06:LX/5or;

    iget-object v8, p0, LX/5p7;->A08:LX/0rr;

    iget-object v10, p0, LX/5p7;->A0B:LX/5Rp;

    new-instance v1, LX/5R2;

    invoke-direct/range {v1 .. v11}, LX/5R2;-><init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/5Rp;LX/0rk;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/5R2;->A00(LX/1Zs;LX/1Zs;LX/5yk;)V

    return-void
.end method
