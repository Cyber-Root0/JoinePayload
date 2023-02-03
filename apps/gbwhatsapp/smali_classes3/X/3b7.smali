.class public LX/3b7;
.super LX/4h9;
.source ""


# instance fields
.field public final A00:LX/3ux;

.field public final A01:LX/4R6;

.field public final A02:LX/4R6;


# direct methods
.method public constructor <init>(LX/3ux;LX/4R6;LX/4R6;)V
    .locals 0

    invoke-direct {p0}, LX/4h9;-><init>()V

    iput-object p2, p0, LX/3b7;->A01:LX/4R6;

    iput-object p1, p0, LX/3b7;->A00:LX/3ux;

    iput-object p3, p0, LX/3b7;->A02:LX/4R6;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A4Z(LX/4Cn;)Z
    .locals 4

    iget-object v3, p0, LX/3b7;->A01:LX/4R6;

    iget-object v2, p0, LX/3b7;->A02:LX/4R6;

    instance-of v0, v3, LX/3bD;

    if-eqz v0, :cond_0

    check-cast v3, LX/3bD;

    invoke-virtual {v3, p1}, LX/3bD;->A07(LX/4Cn;)LX/4R6;

    move-result-object v3

    :cond_0
    instance-of v0, v2, LX/3bD;

    if-eqz v0, :cond_1

    check-cast v2, LX/3bD;

    invoke-virtual {v2, p1}, LX/3bD;->A07(LX/4Cn;)LX/4R6;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/3b7;->A00:LX/3ux;

    sget-object v0, LX/40g;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57O;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, p1}, LX/57O;->A8H(LX/4R6;LX/4R6;LX/4Cn;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3b7;->A00:LX/3ux;

    sget-object v0, LX/3ux;->A06:LX/3ux;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/3b7;->A01:LX/4R6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3b7;->A01:LX/4R6;

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3b7;->A02:LX/4R6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
