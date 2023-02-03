.class public LX/166;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/166;->A00:LX/0pA;

    return-void
.end method

.method public static A00(LX/0oW;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/missing message secret"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "missing_message_secret"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(LX/0pE;)Z
    .locals 1

    invoke-virtual {p0}, LX/0pE;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, LX/1gC;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(I)V
    .locals 2

    new-instance v1, LX/1qo;

    invoke-direct {v1}, LX/1qo;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qo;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qo;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/166;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A03(LX/0pE;)V
    .locals 2

    invoke-static {p1}, LX/166;->A01(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0pE;->A1E:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/166;->A02(I)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/166;->A02(I)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    return-void
.end method
