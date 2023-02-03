.class public final LX/14z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/150;


# instance fields
.field public A00:LX/0r6;

.field public final A01:LX/0lU;

.field public final A02:LX/0qg;

.field public final A03:LX/14m;

.field public final A04:LX/0md;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0r6;LX/0lU;LX/0qg;LX/14m;LX/0md;LX/0oY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/14z;->A03:LX/14m;

    iput-object p1, p0, LX/14z;->A00:LX/0r6;

    iput-object p3, p0, LX/14z;->A02:LX/0qg;

    iput-object p6, p0, LX/14z;->A05:LX/0oY;

    iput-object p2, p0, LX/14z;->A01:LX/0lU;

    iput-object p5, p0, LX/14z;->A04:LX/0md;

    return-void
.end method

.method public static final synthetic A00(LX/48H;LX/48N;Lcom/whatsapp/jid/UserJid;LX/14z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7309842b    # -3.797683E-31f

    move-object v5, p1

    move-object v4, p3

    if-eq v1, v0, :cond_2

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_1

    const v0, 0x2905f07e

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "unserviceable_location"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "in_pin_code_not_servicable"

    :goto_0
    const-string v1, "in_pin_code"

    new-instance v0, LX/155;

    invoke-direct {v0, v1, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string/jumbo v1, "validation_errors"

    new-instance v0, LX/155;

    invoke-direct {v0, v1, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string/jumbo v3, "success"

    :goto_1
    iget-object v0, p3, LX/14z;->A01:LX/0lU;

    const/16 v2, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "success"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/4sW;->A00:LX/4sW;

    iget-object v0, p3, LX/14z;->A01:LX/0lU;

    const/16 v2, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/48H;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/14z;->A04:LX/0md;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0md;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0md;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "invalid_postcode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "in_pin_code_invalid"

    goto :goto_0

    :cond_3
    const-string v3, "error"

    sget-object v6, LX/4sW;->A00:LX/4sW;

    goto :goto_1
.end method


# virtual methods
.method public AZE(Landroid/app/Activity;LX/48N;Ljava/util/Map;)V
    .locals 12

    if-nez p3, :cond_0

    sget-object p3, LX/4sW;->A00:LX/4sW;

    :cond_0
    const-string/jumbo v0, "values"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "in_pin_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, p0

    move-object v5, p2

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/02p;->A0K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/14z;->A04:LX/0md;

    invoke-virtual {v0, v2}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v3, "success"

    :goto_2
    sget-object v6, LX/4sW;->A00:LX/4sW;

    iget-object v0, p0, LX/14z;->A01:LX/0lU;

    const/16 v2, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v3, "error"

    goto :goto_2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v2

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v10}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14z;->A05:LX/0oY;

    const/16 v7, 0xb

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;

    move-object v9, p0

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S1300000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
