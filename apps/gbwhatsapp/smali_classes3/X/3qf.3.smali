.class public LX/3qf;
.super LX/1kQ;
.source ""


# instance fields
.field public final synthetic A00:LX/1kO;


# direct methods
.method public constructor <init>(LX/1kO;)V
    .locals 1

    iput-object p1, p0, LX/3qf;->A00:LX/1kO;

    sget-object v0, LX/1kR;->A04:LX/1kR;

    invoke-direct {p0, v0, p1}, LX/1kQ;-><init>(LX/1kR;LX/1kO;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/3qf;->A00:LX/1kO;

    iget-object v2, v0, LX/1kO;->A0G:LX/1kT;

    iget v1, v0, LX/1kO;->A03:I

    iget-object v0, v0, LX/1kO;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1kT;->AdC(ILjava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
