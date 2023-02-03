.class public LX/15k;
.super LX/01c;
.source ""


# instance fields
.field public final A00:LX/0qR;

.field public final A01:LX/0qS;


# direct methods
.method public constructor <init>(LX/0qR;LX/0qS;)V
    .locals 0

    invoke-direct {p0}, LX/01c;-><init>()V

    iput-object p1, p0, LX/15k;->A00:LX/0qR;

    iput-object p2, p0, LX/15k;->A01:LX/0qS;

    return-void
.end method


# virtual methods
.method public A00(LX/01C;LX/02v;)V
    .locals 2

    const-string v1, "paused"

    iget-object v0, p0, LX/15k;->A01:LX/0qS;

    invoke-virtual {v0, p1, v1}, LX/0qS;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/01C;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15k;->A00:LX/0qR;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, LX/0qR;->A00(LX/01C;I)V

    :cond_0
    return-void
.end method

.method public A01(LX/01C;LX/02v;)V
    .locals 3

    iget-boolean v2, p1, LX/01C;->A0j:Z

    const-string v0, "resumed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string/jumbo v0, "visible"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15k;->A01:LX/0qS;

    invoke-virtual {v0, p1, v1}, LX/0qS;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15k;->A00:LX/0qR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0qR;->A00(LX/01C;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invisible"

    goto :goto_0
.end method
