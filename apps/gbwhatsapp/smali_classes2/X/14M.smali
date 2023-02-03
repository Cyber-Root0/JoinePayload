.class public LX/14M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/14M;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/14M;->A03:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(JJ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/14M;->A00:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/3lW;

    invoke-direct {v1}, LX/3lW;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A04:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A05:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/14M;->A01(LX/3lW;)V

    return-void
.end method

.method public final A01(LX/3lW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3lW;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/14M;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/3lW;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/14M;->A03:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, p1, LX/3lW;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/14M;->A00:Ljava/lang/Integer;

    return-void
.end method
