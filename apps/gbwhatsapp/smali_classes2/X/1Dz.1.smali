.class public final LX/1Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0mf;

.field public final A02:LX/0pA;


# direct methods
.method public constructor <init>(LX/0oW;LX/0mf;LX/0pA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dz;->A01:LX/0mf;

    iput-object p3, p0, LX/1Dz;->A02:LX/0pA;

    iput-object p1, p0, LX/1Dz;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 4

    iget-object v3, p0, LX/1Dz;->A00:LX/0oW;

    check-cast v3, LX/0w4;

    iget-object v2, v3, LX/0w4;->A0E:LX/0oY;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/1Dz;->A01:LX/0mf;

    const/16 v1, 0x4bb

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    new-instance v2, LX/3lF;

    invoke-direct {v2}, LX/3lF;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lF;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lF;->A01:Ljava/lang/Long;

    const-string v0, "Dummy"

    iput-object v0, v2, LX/3lF;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3lF;->A04:Ljava/lang/String;

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lF;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1Dz;->A02:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
