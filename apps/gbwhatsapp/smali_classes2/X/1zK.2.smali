.class public LX/1zK;
.super LX/1YK;
.source ""

# interfaces
.implements LX/1zJ;


# instance fields
.field public A00:LX/1hH;

.field public final A01:LX/0q0;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/0q0;LX/018;LX/0oj;LX/16N;LX/1hH;)V
    .locals 13

    move-object/from16 v0, p11

    iget-object v12, v0, LX/1hH;->A02:LX/1Lq;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v12}, LX/1YK;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/018;LX/0oj;LX/16N;LX/0pE;)V

    move-object/from16 v1, p7

    iput-object v1, p0, LX/1zK;->A01:LX/0q0;

    iput-object v0, p0, LX/1zK;->A00:LX/1hH;

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/1zK;->A00:LX/1hH;

    iget v5, v0, LX/1hH;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1zK;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011d

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/1zK;->A01:LX/0q0;

    iget-object v2, p0, LX/1YK;->A09:LX/16N;

    iget-object v1, p0, LX/1zK;->A00:LX/1hH;

    iget v9, v1, LX/1hH;->A00:I

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/1hH;->A01:LX/0pE;

    invoke-virtual {v2, v0}, LX/16N;->A0G(LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v1, LX/1hH;->A02:LX/1Lq;

    check-cast v0, LX/1gc;

    iget-object v5, v0, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1nZ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v5, "\u25a1"

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v9, :cond_1

    const v2, 0x7f121396

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v6, v1, v3

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f121398

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object v6, v0, v8

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ADe()LX/1LM;
    .locals 1

    iget-object v0, p0, LX/1zK;->A00:LX/1hH;

    iget-object v0, v0, LX/1hH;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    return-object v0
.end method
