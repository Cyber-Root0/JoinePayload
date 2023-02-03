.class public LX/1nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1iD;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, LX/1iB;->A03:I

    invoke-virtual {v0}, LX/1iB;->A00()LX/1iD;

    move-result-object v1

    invoke-static {v0}, LX/1nD;->A00(LX/1iB;)I

    move-result v0

    iput-object v1, p0, LX/1nD;->A01:LX/1iD;

    iput v0, p0, LX/1nD;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1nD;->A02:Z

    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/1iD;

    invoke-direct {v0}, LX/1iD;-><init>()V

    iput-object v0, p0, LX/1nD;->A01:LX/1iD;

    iput v1, p0, LX/1nD;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(LX/1iD;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LX/1iD;

    invoke-direct {p1}, LX/1iD;-><init>()V

    :cond_0
    iput-object p1, p0, LX/1nD;->A01:LX/1iD;

    iput p2, p0, LX/1nD;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1nD;->A02:Z

    return-void
.end method

.method public static A00(LX/1iB;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/1iB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1iB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public A01()I
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v3, v3, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v3, v3, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v3, v3, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v3, v3, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1, v3, v3, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_9

    invoke-virtual {p0, v1, v3, v4, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, v1, v3, v4, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    return v3

    :cond_2
    invoke-virtual {p0, v1, v4, v3, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    return v3

    :cond_3
    invoke-virtual {p0, v1, v4, v3, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    return v3

    :cond_4
    invoke-virtual {p0, v1, v4, v4, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    return v3

    :cond_5
    invoke-virtual {p0, v1, v4, v4, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    return v3

    :cond_6
    invoke-virtual {p0, v4, v3, v4, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0xb

    return v3

    :cond_7
    invoke-virtual {p0, v4, v3, v4, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0xc

    return v3

    :cond_8
    invoke-virtual {p0, v3, v2, v2, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v4, v2, v2, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v2, v2, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1, v2, v2, v2}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1, v2, v2, v3}, LX/1nD;->A04(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    return v5

    :cond_a
    return v1

    :cond_b
    return v4

    :cond_c
    return v2
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/1nD;->A01()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A03()Z
    .locals 3

    invoke-virtual {p0}, LX/1nD;->A01()I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A04(IIIZ)Z
    .locals 2

    iget v0, p0, LX/1nD;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/1nD;->A01:LX/1iD;

    iget v0, v1, LX/1iD;->actualActors:I

    if-ne v0, p2, :cond_0

    iget v0, v1, LX/1iD;->hostStorage:I

    if-ne v0, p3, :cond_0

    iget-boolean v1, p0, LX/1nD;->A02:Z

    const/4 v0, 0x1

    if-eq v1, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1nD;

    iget v1, p0, LX/1nD;->A00:I

    iget v0, p1, LX/1nD;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1nD;->A02:Z

    iget-boolean v0, p1, LX/1nD;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1nD;->A01:LX/1iD;

    iget-object v0, p1, LX/1nD;->A01:LX/1iD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1nD;->A01:LX/1iD;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/1nD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1nD;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BusinessState{privacyMode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1nD;->A01:LX/1iD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1nD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1nD;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1nD;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
