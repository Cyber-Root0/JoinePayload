.class public LX/4m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bt;


# instance fields
.field public final A00:LX/5Bt;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/5Bt;Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m5;->A00:LX/5Bt;

    iput-object p2, p0, LX/4m5;->A01:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public AH8()Z
    .locals 1

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->AH8()Z

    move-result v0

    return v0
.end method

.method public Aa3([B)V
    .locals 1

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0, p1}, LX/5Bt;->Aa3([B)V

    iget-object v0, p0, LX/4m5;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public AaQ()J
    .locals 2

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->AaQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public Acv(J)V
    .locals 2

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->position()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/4m5;->Aa3([B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->close()V

    iget-object v0, p0, LX/4m5;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->readByte()B

    move-result v1

    iget-object v0, p0, LX/4m5;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return v1
.end method

.method public readInt()I
    .locals 2

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->readInt()I

    move-result v1

    iget-object v0, p0, LX/4m5;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return v1
.end method

.method public readLong()J
    .locals 3

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->readLong()J

    move-result-wide v1

    iget-object v0, p0, LX/4m5;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-wide v1
.end method

.method public readShort()S
    .locals 2

    iget-object v0, p0, LX/4m5;->A00:LX/5Bt;

    invoke-interface {v0}, LX/5Bt;->readShort()S

    move-result v1

    iget-object v0, p0, LX/4m5;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return v1
.end method
