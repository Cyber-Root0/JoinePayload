.class public final LX/2G4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2G4;->A00:LX/0mf;

    return-void
.end method


# virtual methods
.method public A00(LX/2G3;LX/2G5;)LX/1iX;
    .locals 14

    iget-object v0, p1, LX/2G3;->A00:LX/1iX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1iX;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/1iX;->A02:Ljava/lang/String;

    iget v10, v0, LX/1iX;->A01:I

    iget-object v3, v0, LX/1iX;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/1iX;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/1iX;->A0C:[B

    iget-object v9, v0, LX/1iX;->A00:[B

    iget-object v5, v0, LX/1iX;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/1iX;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/1iX;->A06:Ljava/lang/String;

    iget-boolean v11, v0, LX/1iX;->A0A:Z

    iget-boolean v12, v0, LX/1iX;->A0B:Z

    iget-boolean v13, v0, LX/1iX;->A09:Z

    new-instance v0, LX/1iX;

    invoke-direct/range {v0 .. v13}, LX/1iX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2G4;->A00:LX/0mf;

    const/16 v0, 0x56c

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    iget-boolean v0, v0, LX/2G5;->A0C:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x51b

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iget-object v7, p1, LX/1Nx;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v0, LX/1iX;

    move-object v2, v1

    invoke-direct/range {v0 .. v13}, LX/1iX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZ)V

    return-object v0

    :cond_3
    const/16 v0, 0x51b

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v12

    goto :goto_0
.end method

.method public A01(LX/2G5;LX/29e;)LX/1iX;
    .locals 16

    move-object/from16 v2, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/2G4;->A00:LX/0mf;

    const/16 v0, 0x56c

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/2G5;->A0C:Z

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x51b

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/29e;->A00:LX/4C8;

    iget-object v1, v0, LX/4C8;->A01:Ljava/lang/String;

    const-string v0, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    const/16 v0, 0x52d

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    iget-object v0, v2, LX/29e;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    const/4 v15, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jg;

    if-nez v15, :cond_6

    iget-object v0, v0, LX/4Jg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_6
    const/4 v15, 0x1

    goto :goto_0

    :cond_7
    iget-object v3, v2, LX/29e;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/29e;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/29e;->A02:LX/46F;

    if-eqz v1, :cond_c

    const/4 v12, 0x2

    :cond_8
    :goto_1
    iget-object v0, v2, LX/29e;->A01:LX/49c;

    if-nez v0, :cond_b

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_a

    iget-object v6, v1, LX/46F;->A00:Ljava/lang/String;

    :goto_3
    if-nez v0, :cond_9

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    iget-object v0, v2, LX/29e;->A00:LX/4C8;

    iget-object v7, v0, LX/4C8;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/4C8;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/4C8;->A02:Ljava/lang/String;

    new-instance v2, LX/1iX;

    invoke-direct/range {v2 .. v15}, LX/1iX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZZZ)V

    return-object v2

    :cond_9
    iget-object v10, v0, LX/49c;->A01:[B

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    iget-object v5, v0, LX/49c;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget-object v0, v2, LX/29e;->A01:LX/49c;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    goto :goto_1
.end method
