.class public LX/29f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/0uz;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0lU;

.field public final A04:LX/0pN;

.field public final A05:LX/29b;

.field public final A06:LX/0qk;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0pN;LX/29b;LX/0qk;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29f;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29f;->A01:Z

    iput-object p1, p0, LX/29f;->A03:LX/0lU;

    iput-object p5, p0, LX/29f;->A07:LX/0oY;

    iput-object p4, p0, LX/29f;->A06:LX/0qk;

    iput-object p2, p0, LX/29f;->A04:LX/0pN;

    iput-object p3, p0, LX/29f;->A05:LX/29b;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/29f;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/29f;->A03:LX/0lU;

    iget-object v2, p0, LX/29f;->A05:LX/29b;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/29f;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "GetCTWAContextIQ/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/29f;->A03:LX/0lU;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 14

    iget-boolean v0, p0, LX/29f;->A01:Z

    if-nez v0, :cond_f

    const-string v0, "context"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "headline"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :goto_0
    const-string v0, "body"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :goto_1
    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_2
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v7, LX/4C8;

    invoke-direct {v7, v5, v4, v1}, LX/4C8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bytes"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1Tv;->A01:[B

    :cond_0
    new-instance v0, LX/49c;

    invoke-direct {v0, v1, v8}, LX/49c;-><init>(Ljava/lang/String;[B)V

    move-object v8, v0

    :cond_1
    const-string/jumbo v0, "welcome_message"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v12

    :goto_6
    const-string v0, "icebreaker"

    invoke-virtual {v3, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Tv;

    const-string v0, "question"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    const-string v0, "response"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v0, LX/4Jg;

    invoke-direct {v0, v4, v1}, LX/4Jg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "video"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v9, LX/46F;

    invoke-direct {v9, v1}, LX/46F;-><init>(Ljava/lang/String;)V

    :cond_c
    new-instance v6, LX/29e;

    invoke-direct/range {v6 .. v13}, LX/29e;-><init>(LX/4C8;LX/49c;LX/46F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/29f;->A03:LX/0lU;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    const-string v1, "GetCTWAContextIQ/onSuccess corrupted-response context iq="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/29f;->A03:LX/0lU;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method
