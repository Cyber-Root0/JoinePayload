.class public LX/0pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:LX/0pE;


# direct methods
.method public constructor <init>(LX/0pE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte v0, p1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/0pl;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0pl;->A04:LX/0pE;

    return-void

    :cond_0
    const-string/jumbo v1, "this message should not have a thumbnail"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized A01([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0pl;->A01:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0pl;->A03:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pl;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/0pl;->A03([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([BZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/0pl;->A04:LX/0pE;

    instance-of v0, v5, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0pC;

    iget-object v4, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v4, LX/0pG;->A00:F

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v5, p1}, LX/0pE;->A0v([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pl;->A02:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, LX/0pE;->A0v([B)V

    iput-boolean v2, p0, LX/0pl;->A02:Z

    :goto_1
    iput-object v1, p0, LX/0pl;->A00:Ljava/lang/Float;

    iput-boolean v2, p0, LX/0pl;->A01:Z

    iput-object p1, p0, LX/0pl;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0pl;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pl;->A03:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0pl;->A04:LX/0pE;

    invoke-virtual {v2}, LX/0pE;->A04()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0pE;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0pE;->A12()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/1g7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/1g7;

    iget v1, v2, LX/1g7;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/0pC;

    if-eqz v0, :cond_5

    check-cast v2, LX/0pC;

    iget-object v0, v2, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0pG;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0pl;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()[B
    .locals 4

    iget-object v3, p0, LX/0pl;->A04:LX/0pE;

    invoke-virtual {v3}, LX/0pE;->A04()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    invoke-virtual {v3}, LX/0pE;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/0pE;->A12()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public declared-synchronized A07()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0pl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pl;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "thumbnail not loaded, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pl;->A04:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0pl;

    iget-object v0, p0, LX/0pl;->A04:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, p1, LX/0pl;->A04:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0pl;->A03:[B

    iget-object v0, p1, LX/0pl;->A03:[B

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0pl;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/0pl;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0pl;->A04:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0pl;->A03:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0pl;->A00:Ljava/lang/Float;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
