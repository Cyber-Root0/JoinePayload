.class public LX/1Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ij;

.field public final A01:LX/1Tu;

.field public final A02:LX/1en;

.field public final A03:LX/1NH;

.field public final A04:LX/1pk;


# direct methods
.method public constructor <init>(LX/1NN;LX/1en;)V
    .locals 3

    iget-object v2, p1, LX/1NN;->A0I:LX/1ij;

    iget-object v1, p1, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1NN;->A0L:LX/1NJ;

    iget-object v0, v0, LX/1NJ;->A02:LX/1NH;

    invoke-direct {p0, v2, v1, p2, v0}, LX/1Tt;-><init>(LX/1ij;LX/1Tu;LX/1en;LX/1NH;)V

    return-void
.end method

.method public constructor <init>(LX/1ij;LX/1Tu;LX/1en;LX/1NH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Tt;->A01:LX/1Tu;

    iput-object p3, p0, LX/1Tt;->A02:LX/1en;

    iput-object p4, p0, LX/1Tt;->A03:LX/1NH;

    iput-object p1, p0, LX/1Tt;->A00:LX/1ij;

    new-instance v0, LX/1pk;

    invoke-direct {v0}, LX/1pk;-><init>()V

    iput-object v0, p0, LX/1Tt;->A04:LX/1pk;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/1iq;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[job_id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Tt;->A01:LX/1Tu;

    iget-object v0, v0, LX/1Tu;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
