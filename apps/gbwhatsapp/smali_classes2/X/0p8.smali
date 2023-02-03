.class public LX/0p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/0pN;

.field public final A02:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pK;LX/0pN;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0p8;->A02:LX/0pA;

    iput-object p2, p0, LX/0p8;->A01:LX/0pN;

    iput-object p1, p0, LX/0p8;->A00:LX/0pK;

    return-void
.end method


# virtual methods
.method public final A00(IIIIJZZ)V
    .locals 4

    new-instance v2, LX/250;

    invoke-direct {v2}, LX/250;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/250;->A07:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/250;->A03:Ljava/lang/Integer;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/250;->A06:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/250;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/0p8;->A00:LX/0pK;

    iget-boolean v1, v0, LX/0pK;->A00:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1

    iput-object v3, v2, LX/250;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0p8;->A01:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/250;->A01:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/250;->A00:Ljava/lang/Boolean;

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/250;->A08:Ljava/lang/Long;

    if-eqz p8, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/250;->A05:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/0p8;->A02:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    iput-object v3, v2, LX/250;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/250;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A01(IJJJ)V
    .locals 4

    new-instance v3, LX/0pI;

    invoke-direct {v3}, LX/0pI;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0pI;->A03:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0pI;->A04:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0pI;->A06:Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0pI;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/0p8;->A00:LX/0pK;

    iget-boolean v2, v0, LX/0pK;->A00:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    iput-object v1, v3, LX/0pI;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0p8;->A01:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0pI;->A00:Ljava/lang/Boolean;

    iput-object v1, v3, LX/0pI;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0p8;->A02:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0pI;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
