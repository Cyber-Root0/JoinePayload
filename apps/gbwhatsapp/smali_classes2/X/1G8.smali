.class public LX/1G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5D(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 3

    instance-of v2, p1, LX/1db;

    const-string v0, "Unexpected message type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    sget-object v0, LX/27n;->A0F:LX/27n;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28S;

    sget-object v0, LX/3vD;->A03:LX/3vD;

    invoke-virtual {v2, v0}, LX/28S;->A05(LX/3vD;)V

    check-cast p1, LX/1db;

    iget-object v0, p1, LX/1db;->A00:LX/1dd;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    iput-object v0, v1, LX/27n;->A08:LX/1dd;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/27n;->A00:I

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27n;

    iget-object v0, p2, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v0, v1}, LX/1Wi;->A09(LX/27n;)V

    return-void
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x26

    aput v0, v2, v1

    return-object v2
.end method
