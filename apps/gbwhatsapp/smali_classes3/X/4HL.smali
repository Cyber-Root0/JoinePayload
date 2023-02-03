.class public LX/4HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0rj;


# direct methods
.method public constructor <init>(LX/0ma;LX/0rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HL;->A00:LX/0ma;

    iput-object p2, p0, LX/4HL;->A01:LX/0rj;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1q0;
    .locals 9

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, ""

    const/4 v6, -0x1

    new-instance v1, LX/1q1;

    invoke-direct/range {v1 .. v8}, LX/1q1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ctwa"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/4HL;->A01:LX/0rj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0rj;->A00(I)V

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, LX/4HL;->A01:LX/0rj;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/0rj;->A01(LX/0nx;I)V

    :cond_2
    if-nez p3, :cond_3

    iget-object v1, p0, LX/4HL;->A01:LX/0rj;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v0}, LX/0rj;->A01(LX/0nx;I)V

    :cond_3
    new-instance v0, LX/25W;

    invoke-direct {v0}, LX/25W;-><init>()V

    return-object v0
.end method
