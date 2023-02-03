.class public LX/3sV;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4pr;

.field public final A02:LX/3P3;


# direct methods
.method public constructor <init>(LX/3P3;I)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    iput-object p1, p0, LX/3sV;->A02:LX/3P3;

    iput v1, p0, LX/3sV;->A00:I

    invoke-virtual {p1, p2}, LX/4aS;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4pr;->A04:LX/56R;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/4pr;

    invoke-direct {v0, v1, p1, v2}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/3sV;->A01:LX/4pr;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/3sV;->A01:LX/4pr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4pr;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3sV;->A01:LX/4pr;

    const/4 v0, -0x1

    iput v0, p0, LX/3sV;->A00:I

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3wd;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-object v0, p0, LX/3sV;->A01:LX/4pr;

    invoke-static {v0}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/3sV;->A00:I

    add-int/2addr v1, p3

    iget-object v0, p0, LX/3sV;->A01:LX/4pr;

    invoke-static {v0}, LX/4pr;->A00(LX/4pr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3sV;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    invoke-interface {v0}, LX/5Bm;->AFV()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v4, p0, LX/3sV;->A02:LX/3P3;

    invoke-virtual {v4, v1}, LX/4aS;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Bm;

    iget-object v0, p0, LX/3sV;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Bm;

    iget v1, p0, LX/3sV;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v0, v1}, LX/5Bm;->A6G(LX/5Bm;III)V

    iget-object v0, p0, LX/3sV;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->close()V

    sget-object v1, LX/4pr;->A04:LX/56R;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/4pr;

    invoke-direct {v0, v1, v4, v3}, LX/4pr;-><init>(LX/56R;LX/56S;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/3sV;->A01:LX/4pr;

    :cond_1
    iget-object v0, p0, LX/3sV;->A01:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bm;

    iget v0, p0, LX/3sV;->A00:I

    invoke-interface {v1, p1, v0, p2, p3}, LX/5Bm;->Agi([BIII)I

    iget v0, p0, LX/3sV;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/3sV;->A00:I

    return-void

    :cond_2
    new-instance v0, LX/4vA;

    invoke-direct {v0}, LX/4vA;-><init>()V

    throw v0

    :cond_3
    new-instance v0, LX/4vA;

    invoke-direct {v0}, LX/4vA;-><init>()V

    throw v0

    :cond_4
    const-string v0, "length="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-static {v0, v1, p3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
