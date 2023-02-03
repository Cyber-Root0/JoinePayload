.class public LX/1Bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0pA;


# direct methods
.method public constructor <init>(LX/0mf;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bh;->A00:LX/0mf;

    iput-object p2, p0, LX/1Bh;->A01:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    new-instance v1, LX/3l1;

    invoke-direct {v1}, LX/3l1;-><init>()V

    iput-object p1, v1, LX/3l1;->A00:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l1;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/3l1;->A03:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3l1;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/3l1;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1Bh;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v1, LX/3kN;

    invoke-direct {v1}, LX/3kN;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kN;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kN;->A00:Ljava/lang/Boolean;

    iput-object p1, v1, LX/3kN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1Bh;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method
