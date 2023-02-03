.class public LX/1uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:Z

.field public final A01:LX/0nx;

.field public final A02:LX/0qk;

.field public final A03:LX/1LR;


# direct methods
.method public constructor <init>(LX/0nx;LX/0qk;LX/1LR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uk;->A01:LX/0nx;

    iput-object p2, p0, LX/1uk;->A02:LX/0qk;

    iput-object p3, p0, LX/1uk;->A03:LX/1LR;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/1uk;->A03:LX/1LR;

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v3

    const-string v0, "profilephotohandler/request failed : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1LR;->A0I:LX/0nx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/1LR;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1LR;->A03:Z

    iget-object v0, v4, LX/1LR;->A01:LX/1M2;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/1LR;->A0M:Ljava/util/HashMap;

    iget-object v0, v4, LX/1LR;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/1LR;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1LR;->A09:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1LR;->A0F:LX/0o5;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/1LR;->A07:LX/0lU;

    const/16 v1, 0x15

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(LX/1LR;II)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/1LR;->A07:LX/0lU;

    const/16 v1, 0x14

    goto :goto_0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/1uk;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    const-string v0, "picture"

    invoke-static {v2, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/1uk;->A03:LX/1LR;

    const-string v0, "profilephotohandler/request success : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/1LR;->A0I:LX/0nx;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/1LR;->A03:Z

    iget-object v0, v3, LX/1LR;->A01:LX/1M2;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/1LR;->A0M:Ljava/util/HashMap;

    iget-object v0, v3, LX/1LR;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/1LR;->A01(I)V

    iget-object v0, v3, LX/1LR;->A09:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    const/4 v10, -0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_1
    iget-object v0, v3, LX/1LR;->A0C:LX/0zf;

    invoke-virtual {v0, v4, v10, v10}, LX/0zf;->A01(LX/0nw;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v3, LX/1LR;->A04:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1LR;->A0B:LX/0uH;

    invoke-virtual {v0, v4}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v9}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    :try_start_1
    invoke-static {v1}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "profilephotohandler/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, LX/1LR;->A06:[B

    iput-object v0, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iput v10, v9, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :goto_3
    iget-object v6, v3, LX/1LR;->A0K:LX/0z0;

    iget-object v0, v3, LX/1LR;->A0D:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v2, v3, LX/1LR;->A08:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v5, v2, LX/0o1;->A05:LX/1Or;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0z0;->A03:LX/0u1;

    invoke-virtual {v2, v8, v7}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v2

    new-instance v6, LX/1gy;

    invoke-direct {v6, v2, v0, v1}, LX/1gy;-><init>(LX/1LM;J)V

    const/4 v0, -0x1

    if-ne v10, v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0pE;->A0d(LX/0nx;)V

    iput-object v9, v6, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, v3, LX/1LR;->A0G:LX/0zv;

    invoke-virtual {v0, v8}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v5

    instance-of v0, v5, LX/1MO;

    if-eqz v0, :cond_4

    check-cast v5, LX/1MO;

    iget v1, v5, LX/1MO;->A00:I

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v6}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/1MO;->A13()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    if-eqz v2, :cond_4

    if-nez v7, :cond_5

    :cond_4
    iget-object v0, v3, LX/1LR;->A0E:LX/0oh;

    invoke-virtual {v0, v6}, LX/0oh;->A0U(LX/0pE;)V

    :cond_5
    iget-object v2, v3, LX/1LR;->A05:[B

    if-nez v2, :cond_7

    iget-object v0, v3, LX/1LR;->A06:[B

    if-nez v0, :cond_7

    iget-object v1, v3, LX/1LR;->A0C:LX/0zf;

    invoke-virtual {v1, v4}, LX/0zf;->A00(LX/0nw;)V

    :goto_6
    iget-object v0, v1, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v4}, LX/0uH;->A04(LX/0nw;)V

    iget-object v2, v3, LX/1LR;->A07:LX/0lU;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v3, LX/1LR;->A0C:LX/0zf;

    iget-object v0, v3, LX/1LR;->A06:[B

    invoke-virtual {v1, v4, v2, v0}, LX/0zf;->A02(LX/0nw;[B[B)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
