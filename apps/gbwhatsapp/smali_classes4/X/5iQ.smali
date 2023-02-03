.class public final LX/5iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yZ;

.field public final A01:LX/0mf;

.field public final A02:LX/0rm;


# direct methods
.method public constructor <init>(LX/0yZ;LX/0mf;LX/0rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5iQ;->A01:LX/0mf;

    iput-object p3, p0, LX/5iQ;->A02:LX/0rm;

    iput-object p1, p0, LX/5iQ;->A00:LX/0yZ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1a4;
    .locals 2

    iget-object v1, p0, LX/5iQ;->A00:LX/0yZ;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/1aF;->ACq()LX/1a4;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5iQ;->A02:LX/0rm;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0rm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rm;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SI;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Pz;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Pz;

    const-string v0, "p2m"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/5Pz;->A0B:Ljava/lang/String;

    const-string v0, "OD_UNSECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, LX/5iQ;->A01:LX/0mf;

    const/16 v0, 0x68d

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
