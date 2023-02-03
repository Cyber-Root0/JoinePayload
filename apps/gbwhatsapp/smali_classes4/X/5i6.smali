.class public LX/5i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wr;

.field public final synthetic A01:LX/5Al;

.field public final synthetic A02:LX/5ZK;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2Wr;LX/5Al;LX/5ZK;Z)V
    .locals 0

    iput-object p3, p0, LX/5i6;->A02:LX/5ZK;

    iput-object p1, p0, LX/5i6;->A00:LX/2Wr;

    iput-boolean p4, p0, LX/5i6;->A03:Z

    iput-object p2, p0, LX/5i6;->A01:LX/5Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/5i6;->A00:LX/2Wr;

    iput-object p1, v3, LX/2Wr;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/2Wr;->A00:I

    iget-object v2, p0, LX/5i6;->A02:LX/5ZK;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5i6;->A01:LX/5Al;

    invoke-virtual {v2, v3, v0, v1}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5i6;->A02:LX/5ZK;

    iget-object v2, p0, LX/5i6;->A00:LX/2Wr;

    iget-boolean v1, p0, LX/5i6;->A03:Z

    iget-object v0, p0, LX/5i6;->A01:LX/5Al;

    invoke-virtual {v3, v2, v0, p1, v1}, LX/0t1;->A00(LX/2Wr;LX/5Al;Ljava/lang/String;Z)V

    return-void
.end method
