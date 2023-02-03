.class public LX/1gc;
.super LX/1Lq;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lq;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/1qt;LX/1qt;Ljava/lang/String;JJJ)V
    .locals 2

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p5, p6}, LX/1Lq;-><init>(LX/1LM;BJ)V

    iput-object p2, p0, LX/1Lq;->A02:LX/1qt;

    iput-object p3, p0, LX/1Lq;->A01:LX/1qt;

    iput-wide p7, p0, LX/1Lq;->A00:J

    iput-object p4, p0, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/0pE;->A01:I

    iput-wide p9, p0, LX/1gc;->A00:J

    return-void
.end method

.method public constructor <init>(LX/286;LX/1LM;J)V
    .locals 4

    const/16 v0, 0x38

    invoke-direct {p0, p2, v0, p3, p4}, LX/1Lq;-><init>(LX/1LM;BJ)V

    iget-object v2, p1, LX/286;->A02:LX/1Wj;

    if-nez v2, :cond_0

    sget-object v2, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    iget-object v0, v2, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/1Wj;->A04:Z

    iget-object v0, v2, LX/1Wj;->A01:Ljava/lang/String;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v3, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/286;->A02:LX/1Wj;

    if-nez v0, :cond_1

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    iget-object v0, v0, LX/1Wj;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1qt;

    invoke-direct {v0, v1, v2}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iput-object v0, p0, LX/1Lq;->A02:LX/1qt;

    iget-object v0, p1, LX/286;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, LX/0pE;->A01:I

    iget-wide v0, p1, LX/286;->A01:J

    iput-wide v0, p0, LX/1gc;->A00:J

    return-void
.end method


# virtual methods
.method public A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Lq;->A14(Landroid/database/Cursor;LX/0u5;Ljava/util/HashMap;)V

    const-string v0, "reaction"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v2

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/1Xu;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-object v0, p0, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/0pE;->A01:I

    iput-wide v2, p0, LX/1gc;->A00:J

    return-void
.end method
