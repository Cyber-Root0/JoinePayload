.class public abstract LX/0v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qk;

.field public final A02:LX/0v2;

.field public final A03:LX/1M6;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0v4;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0v4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0v4;->A00:LX/0oW;

    iput-object p2, p0, LX/0v4;->A01:LX/0qk;

    iput-object p3, p0, LX/0v4;->A02:LX/0v2;

    iput-object p5, p0, LX/0v4;->A07:[I

    iput-boolean p6, p0, LX/0v4;->A06:Z

    if-eqz p6, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p4, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    :goto_0
    iput-object v0, p0, LX/0v4;->A03:LX/1M6;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/1Qt;
    .locals 2

    iget-object v1, p0, LX/0v4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1Qt;

    iget-object v0, p0, LX/0v4;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A01(LX/1Tv;I)V
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1Iq;

    move-object/from16 v6, p1

    move/from16 v2, p2

    if-eqz v1, :cond_1

    check-cast v0, LX/1Iq;

    const/16 v1, 0xfb

    if-ne v2, v1, :cond_0

    invoke-virtual {v6}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v4

    const-string v1, "device_logout"

    invoke-static {v4, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string/jumbo v2, "t"

    invoke-virtual {v4, v2}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    mul-long/2addr v5, v1

    const-string v1, "id"

    invoke-virtual {v4, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "device"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    new-instance v4, LX/2Gb;

    invoke-direct {v4, v2, v3, v5, v6}, LX/2Gb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, v0, LX/1Iq;->A00:LX/0sj;

    iget-object v2, v3, LX/0sj;->A0X:LX/0mf;

    const/16 v1, 0x9a2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0sj;->A04:LX/0lU;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/11p;

    if-eqz v1, :cond_5

    check-cast v0, LX/11p;

    const/16 v1, 0xea

    if-ne v2, v1, :cond_0

    const-string/jumbo v1, "tokens"

    invoke-virtual {v6, v1}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "token"

    invoke-virtual {v2, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tv;

    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "trusted_contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v3, LX/0nx;

    iget-object v2, v0, LX/11p;->A00:LX/0oW;

    const-string v1, "from"

    invoke-virtual {v6, v2, v3, v1}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v5, v4, LX/1Tv;->A01:[B

    if-eqz v5, :cond_34

    const-string/jumbo v3, "t"

    invoke-virtual {v6, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, v0, LX/11p;->A02:LX/11S;

    invoke-virtual {v1, v8, v5, v2, v3}, LX/11S;->A00(Lcom/whatsapp/jid/UserJid;[BJ)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "trusted_contact_outgoing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v3, LX/0nx;

    iget-object v2, v0, LX/11p;->A00:LX/0oW;

    const-string v1, "jid"

    invoke-virtual {v4, v2, v3, v1}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, "t"

    invoke-virtual {v4, v2}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, v0, LX/11p;->A02:LX/11S;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/11S;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/11p;->A01:LX/0lU;

    const/16 v2, 0x1b

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, LX/11u;

    if-eqz v1, :cond_12

    check-cast v0, LX/11u;

    const/16 v1, 0xbd

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v1, LX/0nx;

    iget-object v8, v0, LX/11u;->A00:LX/0oW;

    const-string v4, "jid"

    invoke-virtual {v5, v8, v1, v4}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0nx;

    if-eqz v3, :cond_11

    const-string/jumbo v1, "t"

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v4, "author"

    invoke-virtual {v5, v8, v7, v4}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0nx;

    const-string v8, "id"

    invoke-virtual {v6, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "set"

    invoke-static {v5, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v8, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v9

    :goto_2
    const-string v4, "ProfilePictureNotificationHandler/onProfilePhotoChange "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " author:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " photoId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/11u;->A02:LX/0nv;

    invoke-virtual {v4, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v4, v0, LX/11u;->A01:LX/0o1;

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v4, v4, LX/0o1;->A05:LX/1Or;

    if-eqz v4, :cond_35

    iget v4, v8, LX/0nw;->A04:I

    if-ne v4, v9, :cond_7

    iget v4, v8, LX/0nw;->A05:I

    if-ne v4, v9, :cond_7

    return-void

    :cond_6
    const-string v4, "delete"

    invoke-static {v5, v4}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    iget-object v12, v0, LX/11u;->A07:LX/0zx;

    const/4 v6, 0x1

    iget-object v4, v12, LX/0zx;->A06:LX/0nv;

    invoke-virtual {v4, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    iget v4, v11, LX/0nw;->A04:I

    if-ne v4, v9, :cond_8

    iget v4, v11, LX/0nw;->A05:I

    if-eq v4, v9, :cond_9

    :cond_8
    const/4 v4, -0x1

    if-ne v9, v4, :cond_a

    iget-object v4, v12, LX/0zx;->A0A:LX/0zf;

    invoke-virtual {v4, v3}, LX/0zf;->A03(LX/0nx;)V

    :cond_9
    :goto_3
    invoke-virtual {v8}, LX/0nw;->A0L()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/11u;->A03:LX/0uH;

    invoke-virtual {v4, v8}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v8}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    iput v9, v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    goto :goto_4

    :cond_a
    iget-object v5, v12, LX/0zx;->A00:LX/0zu;

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    invoke-direct {v4, v11, v3, v12, v9}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(LX/0nw;LX/0nx;LX/0zx;I)V

    invoke-virtual {v5, v4}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v5}, LX/1Pl;->A00(Ljava/io/File;)[B

    move-result-object v4

    iput-object v4, v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    new-instance v4, LX/1LM;

    invoke-direct {v4, v3, v10, v6}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    new-instance v5, LX/1gy;

    invoke-direct {v5, v4, v1, v2}, LX/1gy;-><init>(LX/1LM;J)V

    const/4 v1, -0x1

    if-ne v9, v1, :cond_f

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v5, v1}, LX/0pE;->A0k(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/0pE;->A0d(LX/0nx;)V

    iput-object v8, v5, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v1, v0, LX/11u;->A06:LX/0zv;

    invoke-virtual {v1, v3}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v4

    instance-of v1, v4, LX/1MO;

    if-eqz v1, :cond_d

    check-cast v4, LX/1MO;

    iget v3, v4, LX/1MO;->A00:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v3, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/1MO;->A13()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    if-eqz v2, :cond_d

    if-nez v6, :cond_0

    :cond_d
    iget-object v0, v0, LX/11u;->A05:LX/0oh;

    invoke-virtual {v0, v5}, LX/0oh;->A0U(LX/0pE;)V

    return-void

    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    const-string v1, "request"

    invoke-static {v5, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "ProfilePictureNotificationHandler/onProfilePhotoLost "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/1LR;->A00(LX/0nx;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/11u;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v2, v1, LX/0o1;->A01:LX/1LS;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/11u;->A07:LX/0zx;

    invoke-virtual {v0, v2}, LX/0zx;->A09(LX/0nw;)V

    return-void

    :cond_11
    const-string v1, "hash"

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v4, LX/1vQ;->A0H:LX/1vQ;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v2, LX/1ZE;->A0G:LX/1ZE;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v2}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1vP;->A02:Z

    iput-object v4, v1, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v1, v3}, LX/1vP;->A02([B)V

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    iget-object v0, v0, LX/11u;->A04:LX/0vl;

    goto :goto_8

    :cond_12
    instance-of v1, v0, LX/1JK;

    if-eqz v1, :cond_15

    check-cast v0, LX/1JK;

    const/16 v1, 0xec

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v0, LX/0v4;->A00:LX/0oW;

    const-string v1, "from"

    invoke-virtual {v6, v2, v3, v1}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    const-string v1, "set"

    invoke-static {v4, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "hash"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v4, LX/1vQ;->A0I:LX/1vQ;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v2, LX/1ZE;->A0G:LX/1ZE;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v2}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1vP;->A02:Z

    iput-object v4, v1, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v1, v3}, LX/1vP;->A02([B)V

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    iget-object v0, v0, LX/1JK;->A01:LX/0vl;

    :goto_8
    invoke-virtual {v0, v1, v2}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    return-void

    :cond_13
    invoke-virtual {v4}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "t"

    invoke-virtual {v6, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/1JK;->A00:LX/0nv;

    invoke-virtual {v0, v1, v5, v3, v4}, LX/0nv;->A0T(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    return-void

    :cond_14
    const-string v1, "delete"

    invoke-static {v4, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v4, v0, LX/1JK;->A00:LX/0nv;

    iget-object v3, v4, LX/0nv;->A06:LX/0u8;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/0u8;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v0, v4, LX/0nv;->A04:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    instance-of v1, v0, LX/1JL;

    if-eqz v1, :cond_19

    check-cast v0, LX/1JL;

    const/16 v1, 0xeb

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "log"

    invoke-static {v3, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/1JL;->A03:LX/15Q;

    invoke-virtual {v3}, LX/15Q;->A06()V

    iget-object v1, v0, LX/1JL;->A00:LX/0q0;

    iget-object v4, v1, LX/0q0;->A00:Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide/16 v13, -0x1

    const-string v10, "NotCalculated"

    const/16 v18, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    move-object v6, v5

    invoke-virtual/range {v3 .. v18}, LX/15Q;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/0v4;->A00:LX/0oW;

    const-string v0, "AppMessagingXmppHandler/onLogNotification"

    invoke-virtual {v1, v0, v5, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_16
    const-string v1, "props"

    invoke-static {v3, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/1JL;->A02:LX/0vQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vQ;->A0H(Z)V

    return-void

    :cond_17
    const-string v1, "abprops"

    invoke-static {v3, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/1JL;->A01:LX/17J;

    const/4 v1, 0x1

    iget-object v0, v2, LX/17J;->A00:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/17J;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    invoke-virtual {v0, v1}, LX/1Jc;->A00(Z)V

    return-void

    :cond_18
    const-string v1, "push-config"

    invoke-static {v3, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "type"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v1, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "push-config notification: unknown type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v1, v0, LX/1JC;

    if-eqz v1, :cond_24

    check-cast v0, LX/1JC;

    const-string v1, "from"

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v1, "0@s.whatsapp.net"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v3, v0, LX/1JC;->A0F:LX/0mf;

    const/16 v2, 0x734

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "revoke"

    invoke-virtual {v6, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, LX/0v4;->A00()LX/1Qt;

    move-result-object v5

    const/16 v4, 0x1b

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v3, v0, LX/1JC;->A09:LX/0xA;

    const/16 v1, 0x26

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v2, v0, v5, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v3, v2, v4}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_1a
    iget-object v3, v0, LX/1JC;->A09:LX/0xA;

    const/16 v1, 0x25

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v2, v0, v5, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_1b
    const-string v1, "campaign"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1c

    const-string v1, "id"

    invoke-virtual {v4, v1, v10}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    const-string v2, "PSANotificationHandler/handleStatusPSANotification/campaignID "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    const-string v1, "revoke"

    invoke-virtual {v4, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_1d
    const/16 v8, 0x1b

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-virtual {v0}, LX/0v4;->A00()LX/1Qt;

    move-result-object v4

    iget-object v3, v0, LX/1JC;->A09:LX/0xA;

    const/16 v2, 0x16

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v1, v4, v10, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v8}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_1e
    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1f

    const-string v1, "duration"

    invoke-virtual {v4, v1, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1f
    const-string v1, "message"

    if-eqz v4, :cond_22

    invoke-virtual {v4, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_0

    iget-object v1, v0, LX/1JC;->A05:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Tv;

    const-wide/16 v4, 0x0

    :try_start_1
    const-string v1, "order"

    invoke-virtual {v11, v1, v4, v5}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_c
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v6, "connection/getMessagesPsaFromProtocolTree: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_c
    const-string v6, "id"

    const/4 v1, 0x0

    invoke-virtual {v11, v6, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v12

    if-eqz v12, :cond_20

    iget-object v11, v0, LX/1JC;->A0I:LX/0xG;

    sget-object v6, LX/1Z6;->A00:LX/1Z6;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v6, v7, v13}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v11, v1, v13, v4, v5}, LX/0xG;->A01(LX/1LM;BJ)LX/0pE;

    move-result-object v11

    iget-object v1, v12, LX/1Tv;->A01:[B

    invoke-virtual {v11, v1}, LX/0pE;->A0v([B)V

    mul-long v4, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_21

    const-wide v4, 0x7fffffffffffffffL

    :goto_d
    new-instance v1, LX/1eJ;

    invoke-direct {v1, v11, v10, v4, v5}, LX/1eJ;-><init>(LX/0pE;Ljava/lang/String;J)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    add-long/2addr v4, v15

    goto :goto_d

    :cond_22
    invoke-virtual {v6, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0v4;->A00()LX/1Qt;

    move-result-object v4

    iget-object v3, v0, LX/1JC;->A09:LX/0xA;

    const/16 v2, 0x27

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v1, v0, v4, v9, v2}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v8}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_24
    instance-of v1, v0, LX/1Jy;

    if-eqz v1, :cond_28

    check-cast v0, LX/1Jy;

    const/16 v1, 0x61

    if-ne v2, v1, :cond_0

    const-string v1, "rmr"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_27

    const-string v1, "from_me"

    invoke-virtual {v7, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x1

    :cond_25
    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v0, LX/0v4;->A00:LX/0oW;

    const-string v1, "jid"

    invoke-virtual {v7, v2, v3, v1}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v6, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/1LM;

    invoke-direct {v3, v2, v10, v4}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-string v2, "media retry notification received; stanzaKeyId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; key="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/1Jy;->A00:LX/0oh;

    iget-object v1, v8, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v3}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    instance-of v1, v4, LX/0pC;

    if-eqz v1, :cond_0

    check-cast v4, LX/0pC;

    iget-object v7, v4, LX/0pC;->A02:LX/0pG;

    if-eqz v7, :cond_40

    const-string v2, "media auto download re-enabled; stanzaKeyId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "encrypt"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string v2, "enc_p"

    const/4 v1, 0x0

    if-eqz v6, :cond_26

    invoke-virtual {v6, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v9, v2, LX/1Tv;->A01:[B

    :goto_f
    const-string v2, "enc_iv"

    if-eqz v6, :cond_38

    invoke-virtual {v6, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v6, v2, LX/1Tv;->A01:[B

    goto/16 :goto_11

    :cond_26
    move-object v9, v1

    goto :goto_f

    :cond_27
    const-class v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v0, LX/0v4;->A00:LX/0oW;

    const-string v1, "from"

    invoke-virtual {v6, v2, v3, v1}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_e

    :cond_28
    instance-of v1, v0, LX/1JD;

    if-eqz v1, :cond_2a

    check-cast v0, LX/1JD;

    const/16 v1, 0xee

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v2, 0x0

    const-string v1, "creation"

    invoke-virtual {v8, v1, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v6, 0x3e8

    mul-long/2addr v10, v6

    iget-object v9, v8, LX/1Tv;->A01:[B

    iget-object v1, v0, LX/1JD;->A01:LX/0ma;

    invoke-virtual {v1}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    div-long/2addr v2, v6

    const-string v1, "expiration"

    invoke-virtual {v8, v1, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v6

    iget-object v8, v0, LX/1JD;->A03:LX/1Hk;

    invoke-virtual/range {v8 .. v13}, LX/1Hk;->A07([BJJ)V

    iget-object v4, v0, LX/1JD;->A00:LX/0lU;

    iget-object v1, v4, LX/0lU;->A00:LX/0lL;

    instance-of v1, v1, Lcom/gbwhatsapp/report/ReportActivity;

    if-nez v1, :cond_29

    const-string v1, "gdpr/notify-report-available"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1Hk;->A0B:LX/0q0;

    iget-object v6, v1, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f1208d4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v5

    const-string v1, "other_notifications@1"

    iput-object v1, v5, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/02S;->A05(J)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, LX/02S;->A02(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/02S;->A0D(Z)V

    const v1, 0x7f121bc0

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v6, v1, v3, v1}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v5, LX/02S;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f080736

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    invoke-static {v5, v1}, LX/0sk;->A01(LX/02S;I)V

    iget-object v3, v8, LX/1Hk;->A0C:LX/0sk;

    invoke-virtual {v5}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0x10

    invoke-virtual {v3, v1, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    :cond_29
    invoke-virtual {v8}, LX/1Hk;->A03()LX/1ex;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    instance-of v1, v0, LX/1Jd;

    if-eqz v1, :cond_2c

    check-cast v0, LX/1Jd;

    const/16 v1, 0xf1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/0v4;->A00()LX/1Qt;

    move-result-object v4

    iget-object v6, v0, LX/1Jd;->A07:LX/0v2;

    iget-wide v2, v4, LX/1Qt;->A00:J

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v2, v3}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v2

    check-cast v2, LX/2PV;

    if-eqz v2, :cond_2b

    iget-object v1, v5, LX/1Tv;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/2PV;->A00:Ljava/lang/String;

    :cond_2b
    const-string v1, "count"

    invoke-static {v5, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string/jumbo v2, "value"

    invoke-virtual {v5, v2}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v2, "prekey count running low; remainingPreKeys="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Jd;->A04:LX/0tn;

    const/4 v2, 0x7

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    instance-of v1, v0, LX/11v;

    if-eqz v1, :cond_2d

    check-cast v0, LX/11v;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/11v;->A00:LX/0oW;

    const-string v1, "from"

    invoke-virtual {v6, v2, v3, v1}, LX/1Tv;->A0E(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v3, "t"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v3, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "disappearing_mode"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v2, "duration"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v0, LX/11v;->A02:LX/0nv;

    invoke-virtual {v1, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget v1, v3, LX/0nw;->A00:I

    if-eq v1, v4, :cond_0

    iget-object v2, v0, LX/11v;->A01:LX/0zu;

    new-instance v1, LX/2PW;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v5

    move-object v9, v0

    move v10, v4

    invoke-direct/range {v6 .. v12}, LX/2PW;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;LX/11v;IJ)V

    invoke-virtual {v2, v1}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    instance-of v1, v0, LX/0v3;

    if-eqz v1, :cond_30

    check-cast v0, LX/0v3;

    const/16 v1, 0xd2

    if-ne v2, v1, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "collection"

    invoke-virtual {v6, v1}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    const-string v1, "name"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offline"

    invoke-virtual {v6, v1, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-wide/16 v4, 0x0

    iget-object v3, v0, LX/0v3;->A02:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_2f
    const-wide/16 v1, 0x1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_30
    instance-of v1, v0, LX/11x;

    if-eqz v1, :cond_31

    check-cast v0, LX/11x;

    const/16 v1, 0xe4

    if-ne v2, v1, :cond_0

    const-string v1, "migrate"

    invoke-virtual {v6, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_47

    const/4 v2, 0x0

    const-string/jumbo v1, "urgency"

    invoke-virtual {v3, v1, v2}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, LX/11x;->A00:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0W(I)V

    return-void

    :cond_31
    check-cast v0, LX/1Ir;

    const/16 v1, 0xf8

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/1Ir;->A00:LX/0vC;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/0vC;->A09(I)V

    iget-object v3, v0, LX/1Ir;->A02:LX/0mf;

    const/16 v2, 0x699

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Ir;->A01:LX/0vD;

    invoke-virtual {v0}, LX/0vD;->A00()V

    return-void

    :cond_32
    const-string v0, "Logout ID is empty for tag: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v0, "RegistrationNotificationHandler/handleXmppMessage: unknown tag="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_34
    const-string v1, "required token element to contain data"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "local JID unknown"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_36
    const-string v0, "ProfilePictureNotificationHandler/handleNotification/ignoring notification for invalid jid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_37
    const-string v1, "push-config notification: force replacing GCM token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1JL;->A00:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "GCM: force replacing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    const-string v2, "com.gbwhatsapp.action.FORCE_REPLACE"

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0}, LX/048;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void

    :cond_38
    move-object v6, v1

    :goto_11
    :try_start_2
    iget-object v3, v3, LX/1LM;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/0pG;->A0U:[B

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_3a

    if-eqz v6, :cond_3a

    invoke-static {v2, v6}, LX/11I;->A00([B[B)V

    const/4 v1, 0x3

    invoke-static {v1, v3, v9, v2, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v2, :cond_39

    new-instance v1, LX/1zR;

    invoke-direct {v1, v2}, LX/1zR;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v1, LX/1zR;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x1f

    int-to-long v1, v1

    invoke-static {v5, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    :cond_39
    const-string v1, "encrypted message id is different from the expected one"

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/1Qm; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3a
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    iput-object v1, v7, LX/0pG;->A0G:Ljava/lang/String;

    :cond_3b
    iput-boolean v5, v7, LX/0pG;->A0L:Z

    invoke-virtual {v8, v4}, LX/0oh;->A0Y(LX/0pE;)V

    iget-object v3, v0, LX/1Jy;->A01:LX/16Y;

    iget-object v7, v3, LX/16Y;->A06:LX/16S;

    iget-object v6, v4, LX/0pC;->A02:LX/0pG;

    const-string v2, ", message.mediaHash="

    if-nez v6, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/16Y;->A02:LX/0rq;

    invoke-virtual {v0, v5}, LX/0rq;->A04(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/16Y;->A01(LX/0pC;IZ)V

    const-string v0, "media retry notification; queue auto download"

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3c
    iget-boolean v0, v6, LX/0pG;->A0a:Z

    if-nez v0, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    goto :goto_13

    :cond_3d
    iget-object v0, v7, LX/16S;->A0W:LX/1Ct;

    invoke-virtual {v0, v6}, LX/1Ct;->A00(LX/0pG;)LX/1SL;

    move-result-object v0

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3e

    iget-object v2, v0, LX/1SL;->A0Z:LX/1SR;

    monitor-enter v2

    :try_start_3
    iput-object v1, v2, LX/1SR;->A0G:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :cond_3e
    iget-object v0, v0, LX/1SL;->A0r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "media retry notification; resume reuploading download"

    goto :goto_14

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    goto :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "malformed encrypted data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_40
    const-string v1, "missing media data for media message; stanzaKeyId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_41
    const-string v1, "identity"

    invoke-static {v5, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v2, "identity changed notification received; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1Jd;->A04:LX/0tn;

    const/16 v2, 0x22

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v1, v0, v4, v5, v2}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_42
    const-string v1, "digest"

    invoke-static {v5, v1}, LX/1Tv;->A05(LX/1Tv;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "server asked us to run an e2e key digest check; stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Jd;->A02:LX/0md;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0md;->A1C(Z)V

    iget-object v1, v0, LX/1Jd;->A00:LX/15u;

    invoke-virtual {v1}, LX/15u;->A02()V

    :cond_43
    invoke-virtual {v0, v4}, LX/0v4;->A03(LX/1Qt;)V

    return-void

    :cond_44
    iget-object v5, v0, LX/0v3;->A00:LX/0ux;

    invoke-virtual {v5}, LX/0ux;->A0W()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v5, LX/0ux;->A0W:LX/0ua;

    iget-object v0, v0, LX/0ua;->A00:LX/0w1;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_45
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v5, LX/0ux;->A0e:LX/0uf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0uf;->A04(Ljava/lang/String;J)V

    goto :goto_15

    :cond_46
    invoke-virtual {v5}, LX/0ux;->A0L()V

    return-void

    :cond_47
    const-string v0, "EncBackupNotificationHandler/migrate child node missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/1Tv;LX/1Qt;I)V
    .locals 6

    iget-object v4, p0, LX/0v4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    :try_start_0
    invoke-virtual {p0, p1, p3}, LX/0v4;->A01(LX/1Tv;I)V

    goto :goto_0
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Yl;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " node:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/0v4;->A00:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qt;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0v4;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v4;->A01:LX/0qk;

    invoke-virtual {v0, v1}, LX/0qk;->A0B(LX/1Qt;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/1Qt;)V
    .locals 1

    iget-object v0, p0, LX/0v4;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0v4;->A01:LX/0qk;

    invoke-virtual {v0, p1}, LX/0qk;->A0B(LX/1Qt;)V

    return-void
.end method

.method public final ABw()[I
    .locals 1

    iget-object v0, p0, LX/0v4;->A07:[I

    return-object v0
.end method

.method public final AGv(Landroid/os/Message;I)Z
    .locals 10

    move-object v5, p0

    iget-object v3, p0, LX/0v4;->A07:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    move v8, p2

    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/1Tv;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/1Qt;

    iget-object v3, p0, LX/0v4;->A02:LX/0v2;

    iget-wide v0, v7, LX/1Qt;->A00:J

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v0, v1}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    check-cast v1, LX/2PV;

    if-eqz v1, :cond_4

    invoke-virtual {v6, v4}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Tv;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2PV;->A00:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_4
    iget-boolean v0, p0, LX/0v4;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0v4;->A03:LX/1M6;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v9, 0x8

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {p0, v6, v7, p2}, LX/0v4;->A02(LX/1Tv;LX/1Qt;I)V

    goto :goto_2
.end method
