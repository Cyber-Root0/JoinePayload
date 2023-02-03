.class public LX/2t4;
.super LX/4su;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0pE;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0pE;)V
    .locals 0

    invoke-direct {p0}, LX/4su;-><init>()V

    iput-object p3, p0, LX/2t4;->A02:LX/0pE;

    iput-object p1, p0, LX/2t4;->A00:LX/0o1;

    iput-object p2, p0, LX/2t4;->A01:LX/0nv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/2t4;->A01:LX/0nv;

    iget-object v3, p0, LX/2t4;->A02:LX/0pE;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, p0, LX/4su;->A00:LX/02B;

    invoke-virtual {v0}, LX/02B;->A02()V

    iget-object v0, p0, LX/2t4;->A00:LX/0o1;

    invoke-static {v0, v2, v3}, LX/35I;->A01(LX/0o1;LX/0nw;LX/0pE;)LX/0nx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/4BW;

    invoke-direct {v0, v2, v1, v3}, LX/4BW;-><init>(LX/0nw;LX/0nw;LX/0pE;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    goto :goto_0
.end method
