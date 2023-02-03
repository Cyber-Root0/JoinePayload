.class public LX/0SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Oz;

.field public A01:LX/0SN;

.field public A02:LX/0S8;

.field public A03:LX/0S8;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SA;->A00:LX/0Oz;

    iput-object v0, p0, LX/0SA;->A01:LX/0SN;

    iput-object v0, p0, LX/0SA;->A02:LX/0S8;

    iput-object v0, p0, LX/0SA;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0SA;->A03:LX/0S8;

    return-void
.end method

.method public constructor <init>(LX/0SA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SA;->A00:LX/0Oz;

    iput-object v0, p0, LX/0SA;->A01:LX/0SN;

    iput-object v0, p0, LX/0SA;->A02:LX/0S8;

    iput-object v0, p0, LX/0SA;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0SA;->A03:LX/0S8;

    iget-object v0, p1, LX/0SA;->A00:LX/0Oz;

    iput-object v0, p0, LX/0SA;->A00:LX/0Oz;

    iget-object v0, p1, LX/0SA;->A01:LX/0SN;

    iput-object v0, p0, LX/0SA;->A01:LX/0SN;

    iget-object v0, p1, LX/0SA;->A02:LX/0S8;

    iput-object v0, p0, LX/0SA;->A02:LX/0S8;

    iget-object v0, p1, LX/0SA;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0SA;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0SA;->A03:LX/0S8;

    iput-object v0, p0, LX/0SA;->A03:LX/0S8;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Id;->A02:LX/0Id;

    sget-object v0, LX/0Ic;->A02:LX/0Ic;

    new-instance v1, LX/0UR;

    invoke-direct {v1, v0, v2}, LX/0UR;-><init>(LX/0Ic;LX/0Id;)V

    new-instance v0, LX/0Hn;

    invoke-direct {v0, p1}, LX/0Hn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Sj;->A0C()V

    invoke-virtual {v1, v0}, LX/0UR;->A06(LX/0Hn;)LX/0Oz;

    move-result-object v0

    iput-object v0, p0, LX/0SA;->A00:LX/0Oz;

    return-void
.end method
