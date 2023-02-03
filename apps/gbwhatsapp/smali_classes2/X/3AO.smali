.class public final LX/3AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2K1;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/018;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AO;->A02:LX/0o6;

    iput-object p3, p0, LX/3AO;->A03:LX/018;

    iput-object p1, p0, LX/3AO;->A01:LX/0nv;

    return-void
.end method


# virtual methods
.method public bridge synthetic AfE(ILjava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/4Bm;

    iget-object v0, p0, LX/3AO;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3AO;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/3AO;->A03:LX/018;

    invoke-static {v4, v0}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p2, :cond_4

    move-object v0, v2

    :goto_0
    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3AO;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3AO;->A02:LX/0o6;

    invoke-virtual {v0, v1, v3, v5}, LX/0o6;->A0Q(LX/0nw;Ljava/util/List;Z)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    :goto_1
    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/4Bm;->A00:LX/1Qu;

    iget-object v2, v0, LX/1Qu;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v2, v3, v5}, LX/1jH;->A03(LX/018;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/4Bm;->A00:LX/1Qu;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0
.end method
