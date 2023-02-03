.class public LX/524;
.super LX/51Z;
.source ""

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(LX/3FD;)V
    .locals 1

    iget-object v0, p1, LX/3FD;->A01:LX/1Vx;

    invoke-direct {p0, v0}, LX/51Z;-><init>(LX/1Vl;)V

    return-void
.end method


# virtual methods
.method public A01()[B
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
