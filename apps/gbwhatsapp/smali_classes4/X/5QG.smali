.class public LX/5QG;
.super LX/4l3;
.source ""


# instance fields
.field public final synthetic A00:LX/1wJ;

.field public final synthetic A01:LX/2Fy;

.field public final synthetic A02:LX/18y;

.field public final synthetic A03:LX/4KU;


# direct methods
.method public constructor <init>(LX/1wJ;LX/2Fy;LX/2Fy;LX/18y;LX/4KU;)V
    .locals 0

    iput-object p4, p0, LX/5QG;->A02:LX/18y;

    iput-object p1, p0, LX/5QG;->A00:LX/1wJ;

    iput-object p3, p0, LX/5QG;->A01:LX/2Fy;

    iput-object p5, p0, LX/5QG;->A03:LX/4KU;

    invoke-direct {p0, p2}, LX/4l3;-><init>(LX/2Fy;)V

    return-void
.end method


# virtual methods
.method public AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 2

    iget-object v0, p0, LX/5QG;->A02:LX/18y;

    iget-object v0, v0, LX/18y;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gd;

    iget-object v0, p0, LX/5QG;->A00:LX/1wJ;

    iget-object v0, v0, LX/1wJ;->A01:LX/18X;

    invoke-virtual {v1, v0}, LX/1Gd;->A00(LX/18X;)LX/1GZ;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
