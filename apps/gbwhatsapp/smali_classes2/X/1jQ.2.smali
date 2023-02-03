.class public LX/1jQ;
.super LX/1jR;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1jO;


# instance fields
.field public A00:I

.field public A01:LX/0o2;

.field public final A02:LX/0zM;

.field public final A03:LX/0qq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, LX/1jR;-><init>()V

    iput-object p2, p0, LX/1jQ;->A03:LX/0qq;

    iput-object p1, p0, LX/1jQ;->A02:LX/0zM;

    iput-object p3, p0, LX/1jQ;->A01:LX/0o2;

    iput-object p4, p0, LX/1jQ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1jQ;->A05:Ljava/util/List;

    iput p6, p0, LX/1jQ;->A00:I

    iput-boolean p7, p0, LX/1jQ;->A06:Z

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, LX/2BL;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2BL;

    iget-object v1, v4, LX/2BL;->A00:LX/2BM;

    iget-object v0, v1, LX/2BM;->A01:LX/0lG;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/2BM;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0x30

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2u2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2u2;

    iget-object v0, v0, LX/2u2;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, LX/0lG;->A22()V

    return-void

    :cond_2
    instance-of v0, p0, LX/2u3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2u3;

    iget-object v0, v0, LX/2u3;->A00:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void

    :cond_3
    instance-of v0, p0, LX/2u7;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2u7;

    if-eqz p1, :cond_5

    iget-object v2, v3, LX/2u7;->A00:LX/1xx;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/1xx;->A0i:LX/0vQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vQ;->A0H(Z)V

    :cond_4
    iget-object v0, v2, LX/1xx;->A0B:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/2u7;->A00:LX/1xx;

    iget-object v1, v0, LX/1xx;->A0n:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AbI(I)V
    .locals 10

    instance-of v0, p0, LX/2BL;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2BL;

    iget-object v0, v3, LX/2BL;->A00:LX/2BM;

    iget-object v2, v0, LX/2BM;->A02:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1jQ;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2u7;

    if-nez v0, :cond_1

    const-string v0, "groupmgr/request failed : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1jQ;->A01:LX/0o2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, LX/1jQ;->A00:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1jR;->A01:LX/4wr;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/16 v0, 0x1e

    const/16 v6, 0x194

    const/16 v8, 0x191

    const/16 v5, 0x193

    const/4 v4, 0x0

    if-eq v9, v0, :cond_d

    const/16 v0, 0x9f

    const/16 v7, 0xbc4

    const/16 v3, 0xbc3

    const/16 v1, 0xbc2

    if-eq v9, v0, :cond_a

    const/16 v0, 0xa1

    if-eq v9, v0, :cond_9

    const/16 v0, 0xd5

    if-eq v9, v0, :cond_a

    const/16 v0, 0xe0

    if-eq v9, v0, :cond_a

    const/16 v0, 0x5b

    if-eq v9, v0, :cond_6

    const/16 v0, 0x5c

    if-eq v9, v0, :cond_6

    packed-switch v9, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/1jQ;->A02:LX/0zM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0zM;->A08(LX/0nx;Z)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1jQ;->A01(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    const/16 v1, 0x7d6

    if-eq p1, v8, :cond_10

    const/16 v0, 0x196

    if-eq p1, v0, :cond_3

    if-eq p1, v5, :cond_2

    const/16 v1, 0x7d8

    if-eq p1, v6, :cond_10

    const/16 v1, 0x7d5

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d7

    goto :goto_1

    :cond_3
    const/16 v1, 0x7d9

    iget-object v0, p0, LX/1jQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x7db

    if-eq p1, v8, :cond_10

    const/16 v0, 0x198

    const/16 v1, 0xbbf

    if-eq p1, v0, :cond_10

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_5

    if-eq p1, v5, :cond_4

    const/16 v1, 0x7dd

    if-eq p1, v6, :cond_10

    const/16 v1, 0x7da

    goto :goto_1

    :cond_4
    const/16 v1, 0x7dc

    goto :goto_1

    :cond_5
    const/16 v1, 0xbbd

    goto :goto_1

    :cond_6
    if-eq p1, v8, :cond_8

    if-eq p1, v5, :cond_7

    const/16 v1, 0x7e5

    if-eq p1, v6, :cond_10

    const/16 v1, 0x7e2

    goto :goto_1

    :cond_7
    const/16 v1, 0x7e4

    goto :goto_1

    :cond_8
    const/16 v1, 0x7e3

    goto :goto_1

    :cond_9
    if-eq p1, v8, :cond_10

    if-eq p1, v5, :cond_c

    const/16 v0, 0x195

    if-ne p1, v0, :cond_b

    const/16 v1, 0xbc6

    goto :goto_1

    :cond_a
    if-eq p1, v8, :cond_10

    if-eq p1, v5, :cond_c

    :cond_b
    invoke-static {v7, v4}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    invoke-static {v3, v4}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_d
    if-eq p1, v8, :cond_f

    if-eq p1, v5, :cond_e

    const/16 v1, 0x7e1

    if-eq p1, v6, :cond_10

    const/16 v1, 0x7de

    goto :goto_1

    :cond_e
    const/16 v1, 0x7e0

    goto :goto_1

    :cond_f
    const/16 v1, 0x7df

    goto :goto_1

    :pswitch_2
    if-eq p1, v5, :cond_11

    const/16 v1, 0x7e8

    if-eq p1, v6, :cond_10

    const/16 v1, 0x7e6

    :cond_10
    :goto_1
    invoke-static {v1, v4}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x7e7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/1jR;->A01:LX/4wr;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const-string v0, "groupmgr/request success/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1jQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1jQ;->A01(Ljava/lang/Integer;)V

    return-void
.end method
