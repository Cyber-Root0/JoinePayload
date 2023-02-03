.class public abstract LX/5ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:LX/1LL;

.field public A02:LX/5Q6;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/018;

.field public final A07:LX/13f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/13f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ir;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ir;->A00:LX/0nw;

    iput p4, p0, LX/5ir;->A04:I

    iput-object p1, p0, LX/5ir;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/5ir;->A07:LX/13f;

    iput-object p2, p0, LX/5ir;->A06:LX/018;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/5YC;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5YC;

    iget v1, v2, LX/5YC;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    iget-object v0, v2, LX/5ir;->A01:LX/1LL;

    :goto_0
    invoke-static {v0}, LX/13f;->A01(LX/1LL;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5YB;

    iget v1, v2, LX/5YB;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/5ir;->A01:LX/1LL;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    goto :goto_0

    :cond_2
    :pswitch_0
    const v0, 0x7f060410

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A01()LX/5sQ;
    .locals 3

    instance-of v0, p0, LX/5YC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5YC;

    iget-object v0, v0, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v0, v0, LX/5mb;->A01:LX/5sQ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5YA;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "transactionAmount"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/5YB;

    iget-object v0, v2, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v0}, LX/1LL;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/5YB;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5YB;->A01:LX/5RQ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    :goto_1
    iget-object v0, v0, LX/5mb;->A01:LX/5sQ;

    :goto_2
    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/5ir;->A01:LX/1LL;

    iget v1, v0, LX/1LL;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/5YB;->A01:LX/5RQ;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A03:LX/5mN;

    iget-object v0, v0, LX/5mN;->A01:LX/5mb;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "data"

    goto :goto_0
.end method

.method public A02()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/5ir;->A07:LX/13f;

    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v1, v0}, LX/13f;->A0J(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5ir;->A07:LX/13f;

    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    invoke-virtual {v1, v0}, LX/13f;->A0K(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/5YC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5YC;

    iget-object v1, v0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f121058

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5YA;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5ir;->A05:Landroid/content/Context;

    const v0, 0x7f120edb

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5YB;

    iget-object v0, v0, LX/5YB;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/5ir;->A05:Landroid/content/Context;

    const v0, 0x7f121057

    goto :goto_0
.end method

.method public A05(LX/1LL;)V
    .locals 1

    iput-object p1, p0, LX/5ir;->A01:LX/1LL;

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Q6;

    iput-object v0, p0, LX/5ir;->A02:LX/5Q6;

    return-void
.end method

.method public A06()Z
    .locals 8

    instance-of v0, p0, LX/5YC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5YC;

    iget-object v0, v0, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5RT;->A06:LX/5mb;

    iget-object v0, v4, LX/5mb;->A02:LX/5sQ;

    iget-object v3, v0, LX/5sQ;->A00:LX/1aF;

    move-object v2, v3

    check-cast v2, LX/1aE;

    iget v1, v2, LX/1aE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v4, v3}, LX/5mb;->A02(LX/5mb;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/5YA;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "transactionAmount"

    :goto_1
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/5YB;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/5YB;

    iget-object v2, v7, LX/5YB;->A01:LX/5RQ;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v1, LX/5mQ;->A05:LX/5mR;

    iget-object v6, v0, LX/5mR;->A00:LX/5mb;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5mQ;->A03:LX/5mN;

    iget-object v5, v0, LX/5mN;->A01:LX/5mb;

    iget-object v0, v6, LX/5mb;->A02:LX/5sQ;

    iget-object v4, v0, LX/5sQ;->A00:LX/1aF;

    move-object v3, v4

    check-cast v3, LX/1aE;

    iget v2, v3, LX/1aE;->A00:I

    invoke-virtual {v7}, LX/5YB;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v2, v1, :cond_3

    invoke-static {v6, v4}, LX/5mb;->A02(LX/5mb;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "data"

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/5mb;->A01:LX/5sQ;

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/5mb;->A02:LX/5sQ;

    iget-object v0, v0, LX/5sQ;->A00:LX/1aF;

    if-ne v2, v1, :cond_5

    invoke-static {v5, v0}, LX/5mb;->A02(LX/5mb;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    check-cast v0, LX/1aE;

    iget-object v1, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/5mb;->A01:LX/5sQ;

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/5mb;->A01:LX/5sQ;

    :goto_2
    iget-object v0, v0, LX/5sQ;->A00:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
