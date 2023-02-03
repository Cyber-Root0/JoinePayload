.class public abstract LX/1Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mn;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Mm;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/1Mv;
    .locals 4

    :try_start_0
    invoke-interface {p0}, LX/1Mn;->AFL()I

    move-result v1

    new-array v2, v1, [B

    new-instance v0, LX/2jj;

    invoke-direct {v0, v2, v1}, LX/2jj;-><init>([BI)V

    invoke-interface {p0, v0}, LX/1Mn;->Ago(Lcom/google/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/2jj;->A01:I

    iget v0, v0, LX/2jj;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, LX/1Mt;

    invoke-direct {v0, v2}, LX/1Mt;-><init>([B)V

    return-object v0

    :cond_0
    const-string v1, "Did not write as much data as expected."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ByteString"

    const-string v0, "Serializing "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(Ljava/io/OutputStream;)V
    .locals 4

    invoke-interface {p0}, LX/1Mn;->AFL()I

    move-result v3

    and-int/lit8 v0, v3, -0x80

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    add-int/2addr v2, v3

    const/16 v0, 0x1000

    if-le v2, v0, :cond_1

    const/16 v2, 0x1000

    :cond_1
    new-instance v1, LX/1sE;

    invoke-direct {v1, p1, v2}, LX/1sE;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {p0, v1}, LX/1Mn;->Ago(Lcom/google/protobuf/CodedOutputStream;)V

    iget v0, v1, LX/1sE;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/1sE;->A0J()V

    :cond_2
    return-void

    :cond_3
    and-int/lit16 v0, v3, -0x4000

    if-nez v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/high16 v0, -0x200000

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/high16 v0, -0x10000000

    and-int/2addr v0, v3

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public A02()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, LX/1Mn;->AFL()I

    move-result v1

    new-array v2, v1, [B

    new-instance v0, LX/2jj;

    invoke-direct {v0, v2, v1}, LX/2jj;-><init>([BI)V

    invoke-interface {p0, v0}, LX/1Mn;->Ago(Lcom/google/protobuf/CodedOutputStream;)V

    iget v1, v0, LX/2jj;->A01:I

    iget v0, v0, LX/2jj;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "Did not write as much data as expected."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "byte array"

    const-string v0, "Serializing "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
