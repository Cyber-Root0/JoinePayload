.class public abstract LX/1Vi;
.super LX/1Va;
.source ""

# interfaces
.implements LX/1Vj;


# instance fields
.field public final A00:I

.field public final A01:LX/1Vc;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Vc;IZ)V
    .locals 2

    invoke-direct {p0}, LX/1Va;-><init>()V

    if-eqz p1, :cond_2

    iput p2, p0, LX/1Vi;->A00:I

    if-nez p3, :cond_0

    instance-of v1, p1, LX/1Ve;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1Vi;->A02:Z

    iput-object p1, p0, LX/1Vi;->A01:LX/1Vc;

    return-void

    :cond_2
    const-string v1, "\'obj\' cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/1Vi;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1Vi;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "failed to construct tagged object from byte[]: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "unknown object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, LX/1Vi;

    return-object p0
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 4

    iget-boolean v3, p0, LX/1Vi;->A02:Z

    iget v2, p0, LX/1Vi;->A00:I

    iget-object v1, p0, LX/1Vi;->A01:LX/1Vc;

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v2, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    return-object v0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 5

    instance-of v0, p0, LX/1Vz;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v3

    iget-boolean v2, p0, LX/1Vi;->A02:Z

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/1Va;->A08()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0xa0

    :cond_1
    iget v0, p0, LX/1Vi;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A03(IIZ)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/1Va;->A03()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1Vr;->A02(I)V

    :cond_2
    invoke-virtual {p1}, LX/1Vr;->A00()LX/1Vr;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/1Vr;->A04(LX/1Va;Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/1Vt;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v3

    iget-boolean v2, p0, LX/1Vi;->A02:Z

    if-nez v2, :cond_4

    invoke-virtual {v3}, LX/1Va;->A08()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0xa0

    :cond_5
    iget v0, p0, LX/1Vi;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A03(IIZ)V

    if-eqz v2, :cond_6

    invoke-virtual {v3}, LX/1Va;->A03()I

    move-result v0

    invoke-virtual {p1, v0}, LX/1Vr;->A02(I)V

    :cond_6
    invoke-virtual {p1}, LX/1Vr;->A01()LX/1W1;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1Va;->A07(LX/1Vr;Z)V

    return-void

    :cond_7
    iget v1, p0, LX/1Vi;->A00:I

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, v1, p2}, LX/1Vr;->A03(IIZ)V

    const/16 v0, 0x80

    iget-object v3, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, LX/1Vi;->A02:Z

    iget-object v4, p0, LX/1Vi;->A01:LX/1Vc;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/1Vn;

    if-eqz v0, :cond_9

    instance-of v0, v4, LX/1Vy;

    if-eqz v0, :cond_8

    check-cast v4, LX/1Vy;

    invoke-virtual {v4}, LX/1Vy;->A0A()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    goto :goto_0

    :cond_8
    check-cast v4, LX/1Vn;

    iget-object v1, v4, LX/1Vn;->A00:[B

    new-instance v0, LX/1Vy;

    invoke-direct {v0, v1}, LX/1Vy;-><init>([B)V

    invoke-virtual {v0}, LX/1Vy;->A0A()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_9
    instance-of v0, v4, LX/1Vl;

    if-eqz v0, :cond_a

    check-cast v4, LX/1Vl;

    invoke-virtual {v4}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_a
    instance-of v0, v4, LX/51w;

    if-eqz v0, :cond_b

    check-cast v4, LX/51w;

    new-instance v2, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;

    invoke-direct {v2, v4}, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;-><init>(LX/51w;)V

    goto :goto_0

    :cond_b
    const-string v0, "not implemented: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sD;

    invoke-direct {v0, v1}, LX/3sD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {v4}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public ACc()LX/1Va;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/1Vi;->A00:I

    iget-boolean v1, p0, LX/1Vi;->A02:Z

    const/16 v0, 0xf0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    xor-int/2addr v2, v0

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1Vi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
