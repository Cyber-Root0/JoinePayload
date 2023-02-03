.class public LX/1Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1Jv;


# direct methods
.method public constructor <init>(LX/0pA;LX/1Jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jx;->A00:LX/0pA;

    iput-object p2, p0, LX/1Jx;->A01:LX/1Jv;

    return-void
.end method


# virtual methods
.method public final A00(LX/20p;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/3ka;

    invoke-direct {v2}, LX/3ka;-><init>()V

    iget v0, p1, LX/20p;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3ka;->A02:Ljava/lang/Long;

    iget v0, p1, LX/20p;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3ka;->A01:Ljava/lang/Long;

    iput-object p2, v2, LX/3ka;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Jx;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/1Jx;->A01:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/1Jx;->A00(LX/20p;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/1Jx;->A01:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/3kb;

    invoke-direct {v2}, LX/3kb;-><init>()V

    iget v0, v3, LX/20p;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kb;->A02:Ljava/lang/Long;

    iget v0, v3, LX/20p;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kb;->A01:Ljava/lang/Long;

    iput-object p1, v2, LX/3kb;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Jx;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method
