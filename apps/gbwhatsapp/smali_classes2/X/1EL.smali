.class public LX/1EL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/1EK;

.field public final A01:LX/1EJ;


# direct methods
.method public constructor <init>(LX/1EK;LX/1EJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1EL;->A01:LX/1EJ;

    iput-object p1, p0, LX/1EL;->A00:LX/1EK;

    return-void
.end method


# virtual methods
.method public synthetic AOL()V
    .locals 0

    return-void
.end method

.method public AOM()V
    .locals 12

    iget-object v1, p0, LX/1EL;->A00:LX/1EK;

    iget-object v0, v1, LX/1EK;->A0B:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1EK;->A03:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1EK;->A01()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1EL;->A01:LX/1EJ;

    iget-object v0, v2, LX/1EJ;->A05:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1EJ;->A06:LX/0mf;

    const/16 v1, 0x5b0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    new-array v7, v8, [Ljava/lang/Byte;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v3, v2, LX/1EJ;->A0A:Ljava/util/Random;

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v11

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1EJ;->A01:LX/0oJ;

    invoke-virtual {v0, v11, v4, v1}, LX/0oJ;->A0C(BII)Ljava/io/File;

    move-result-object v10

    iget-object v9, v2, LX/1EJ;->A09:LX/0oY;

    iget-object v3, v2, LX/1EJ;->A00:LX/0oW;

    iget-object v7, v2, LX/1EJ;->A07:LX/0pA;

    iget-object v8, v2, LX/1EJ;->A08:LX/0ww;

    iget-object v5, v2, LX/1EJ;->A03:LX/0oh;

    iget-object v6, v2, LX/1EJ;->A04:LX/0oi;

    iget-object v4, v2, LX/1EJ;->A02:LX/01Y;

    new-instance v2, LX/3rE;

    invoke-direct/range {v2 .. v11}, LX/3rE;-><init>(LX/0oW;LX/01Y;LX/0oh;LX/0oi;LX/0pA;LX/0ww;LX/0oY;Ljava/io/File;B)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v9, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
