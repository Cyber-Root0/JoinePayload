.class public LX/5YC;
.super LX/5ir;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5RT;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0ma;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ma;LX/018;LX/13f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3, p4, v0}, LX/5ir;-><init>(Landroid/content/Context;LX/018;LX/13f;I)V

    const/16 v0, 0xc

    iput v0, p0, LX/5YC;->A00:I

    iput-object p2, p0, LX/5YC;->A03:LX/0ma;

    iput-object p1, p0, LX/5YC;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5RT;->A06:LX/5mb;

    iget-object v3, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v2, v3, LX/5sQ;->A00:LX/1aF;

    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/5ir;->A06:LX/018;

    invoke-virtual {v3, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/5ir;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f1211b4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/5YC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f1211af

    goto :goto_0

    :cond_0
    :pswitch_2
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f1211b0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f1211a5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f1211a8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f12112f

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f1211a9

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f120e90

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5YC;->A02:Landroid/content/Context;

    const v0, 0x7f120e91

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public A05(LX/1LL;)V
    .locals 1

    invoke-super {p0, p1}, LX/5ir;->A05(LX/1LL;)V

    iget-object v0, p0, LX/5ir;->A02:LX/5Q6;

    iget-object v0, v0, LX/5Q6;->A01:LX/5mX;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5RT;

    iput-object v0, p0, LX/5YC;->A01:LX/5RT;

    invoke-virtual {p0}, LX/5YC;->A07()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/5ir;->A03:Z

    return-void

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A07()I
    .locals 5

    iget v4, p0, LX/5YC;->A00:I

    const/16 v0, 0xc

    if-ne v4, v0, :cond_0

    iget-object v3, p0, LX/5YC;->A01:LX/5RT;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/5RT;->A05:LX/5mf;

    if-eqz v0, :cond_1

    iget v0, v0, LX/5mf;->A01:I

    if-ne v0, v4, :cond_2

    const/16 v4, 0xb

    :goto_0
    :pswitch_0
    iput v4, p0, LX/5YC;->A00:I

    :cond_0
    return v4

    :cond_1
    iget-object v0, v3, LX/5RT;->A03:LX/5mc;

    if-eqz v0, :cond_5

    iget v0, v0, LX/5mc;->A00:I

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_5

    const/16 v4, 0xa

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_1

    :cond_3
    const/16 v4, 0x9

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    iget v0, v0, LX/1LL;->A02:I

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0xc

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x25a
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A08()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/5YC;->A01:LX/5RT;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/5YC;->A07()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    iget v0, v4, LX/5RT;->A02:I

    const v1, 0x7f120ee5

    if-eq v0, v3, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    :goto_0
    const v1, 0x7f121210

    goto :goto_1

    :pswitch_2
    iget v0, v4, LX/5RT;->A02:I

    if-ne v0, v3, :cond_1

    const-string v1, ""

    return-object v1

    :cond_1
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f121211

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    iget v0, v4, LX/5RT;->A02:I

    const v1, 0x7f120ee1

    if-ne v0, v3, :cond_2

    const v1, 0x7f120ee6

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f12120f

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f121213

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f121212

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f1211a6

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f120e81

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f120e83

    goto :goto_1

    :pswitch_a
    iget-object v0, v4, LX/5RT;->A05:LX/5mf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5YC;->A02:Landroid/content/Context;

    const v1, 0x7f120e80

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A09()Z
    .locals 4

    iget-object v0, p0, LX/5YC;->A01:LX/5RT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/5RT;->A02:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v2

    iget-object v0, p0, LX/5ir;->A01:LX/1LL;

    iget v1, v0, LX/1LL;->A02:I

    const/16 v0, 0x260

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
