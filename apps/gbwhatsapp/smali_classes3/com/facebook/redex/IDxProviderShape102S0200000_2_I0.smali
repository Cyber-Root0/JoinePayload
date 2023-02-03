.class public Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kE;

    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0k7;

    iget-object v1, v2, LX/0k7;->A02:LX/0kC;

    new-instance v0, LX/0kZ;

    invoke-direct {v0, v3, v2}, LX/0kZ;-><init>(LX/0kE;LX/0k7;)V

    invoke-interface {v1, v0}, LX/0kC;->A6V(LX/0kE;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0k2;

    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape102S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, LX/0k2;->A02()V

    iget-object v1, v4, LX/0k2;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0k2;->A02()V

    iget-object v0, v4, LX/0k2;->A01:LX/0k4;

    iget-object v1, v0, LX/0k4;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0k2;->A02:LX/0kD;

    const-class v0, LX/0kN;

    invoke-virtual {v1, v0}, LX/0kE;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kN;

    new-instance v1, LX/0kf;

    invoke-direct {v1, v3, v0, v2}, LX/0kf;-><init>(Landroid/content/Context;LX/0kN;Ljava/lang/String;)V

    return-object v1
.end method
