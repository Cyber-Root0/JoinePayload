.class public LX/1gC;
.super LX/0pE;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;[BIJ)V
    .locals 2

    invoke-direct {p0, p1, p4, p5}, LX/1gC;-><init>(LX/1LM;J)V

    const-string v0, "FMessageFuture/futureproof/size="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0pE;->A0v([B)V

    iput p3, p0, LX/1gC;->A01:I

    return-void
.end method
