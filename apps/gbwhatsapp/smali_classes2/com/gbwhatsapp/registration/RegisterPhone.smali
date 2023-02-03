.class public Lcom/gbwhatsapp/registration/RegisterPhone;
.super LX/227;
.source ""

# interfaces
.implements LX/5Af;
.implements LX/22Q;


# static fields
.field public static A0Y:Z

.field public static A0Z:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/app/Dialog;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0qe;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:LX/45K;

.field public A0A:LX/0q0;

.field public A0B:LX/0sk;

.field public A0C:LX/0ok;

.field public A0D:LX/0vX;

.field public A0E:LX/0mj;

.field public A0F:LX/0q4;

.field public A0G:LX/2zP;

.field public A0H:LX/32F;

.field public A0I:LX/11l;

.field public A0J:LX/1JR;

.field public A0K:LX/1JT;

.field public A0L:LX/0qm;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/0s2;

.field public final A0X:LX/22R;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;-><init>(I)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    new-instance v0, LX/22R;

    invoke-direct {v0}, LX/22R;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:LX/22R;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0W:LX/0s2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/227;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Q:Z

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static A02(LX/12h;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XI;

    iget-object v1, v2, LX/4XI;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/4XI;->A02:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/26G;->A00(LX/12h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Q:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, LX/227;->A05:LX/17o;

    iget-object v0, v2, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, LX/227;->A03:LX/0xB;

    iget-object v0, v2, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, LX/227;->A0H:LX/1B5;

    iget-object v0, v2, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, p0, LX/227;->A0D:LX/0vV;

    iget-object v0, v2, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, LX/227;->A04:LX/14X;

    iget-object v0, v2, LX/0oF;->AIH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iput-object v0, p0, LX/227;->A02:LX/12h;

    iget-object v0, v2, LX/0oF;->A5V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2;

    iput-object v0, p0, LX/227;->A0K:LX/0w2;

    iget-object v0, v2, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, LX/227;->A0B:LX/0x8;

    iget-object v0, v2, LX/0oF;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    iput-object v0, p0, LX/227;->A09:LX/0yr;

    iget-object v0, v2, LX/0oF;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/227;->A0A:LX/16q;

    iget-object v0, v2, LX/0oF;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iput-object v0, p0, LX/227;->A08:LX/0te;

    iget-object v0, v2, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, LX/227;->A07:LX/14Z;

    iget-object v0, v2, LX/0oF;->A3c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11r;

    iput-object v0, p0, LX/227;->A01:LX/11r;

    iget-object v0, v2, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, LX/227;->A0G:LX/0sj;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, LX/227;->A06:LX/0oS;

    iget-object v0, v2, LX/0oF;->AJO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    iput-object v0, p0, LX/227;->A0F:LX/14Y;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:LX/0q0;

    iget-object v0, v2, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A07:LX/0qe;

    iget-object v0, v2, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0L:LX/0qm;

    iget-object v0, v2, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0D:LX/0vX;

    iget-object v0, v2, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0E:LX/0mj;

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0C:LX/0ok;

    iget-object v0, v2, LX/0oF;->ANx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0I:LX/11l;

    iget-object v0, v2, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0B:LX/0sk;

    iget-object v0, v2, LX/0oF;->A0x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CJ;

    new-instance v0, LX/45K;

    invoke-direct {v0, v1}, LX/45K;-><init>(LX/1CJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A09:LX/45K;

    iget-object v0, v2, LX/0oF;->A6V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0J:LX/1JR;

    iget-object v0, v2, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0F:LX/0q4;

    iget-object v0, v2, LX/0oF;->ABH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0K:LX/1JT;

    :cond_0
    return-void
.end method

.method public A2a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/227;->A2a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/227;->A2Z(I)V

    iget-object v2, p0, LX/227;->A0H:LX/1B5;

    const-string v1, "enter_number"

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/227;->A0E:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    iget-object v2, p0, LX/227;->A0G:LX/0sj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0B:LX/0sk;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/26F;->A0F(Landroid/content/Context;LX/0sk;LX/0sj;Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0sj;->A0A(I)V

    invoke-static {p0}, LX/0mh;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A2b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0R:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x10

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2c()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Y:Z

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/227;->A02:LX/12h;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/26F;->A0C(LX/12h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/2cz;

    invoke-direct {v0, p0}, LX/2cz;-><init>(Lcom/gbwhatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2b()V

    return-void
.end method

.method public final A2d()V
    .locals 3

    const-string v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/227;->A2Z(I)V

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    const-string v0, ""

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/227;->A0S:J

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0md;->A0h(Ljava/lang/String;)V

    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0, v1, v1, v1}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A0A(I)V

    return-void
.end method

.method public final A2e()V
    .locals 6

    const-string v0, "register/phone/whats-my-number/permission-granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:LX/22R;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/22R;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v0, "register/phone/whats-my-number/no-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/22R;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d7b

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0lG;->A08:LX/01W;

    iget-object v1, p0, LX/227;->A06:LX/0oS;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0W:LX/0s2;

    invoke-static {v0, v2, v1}, LX/1hk;->A03(LX/0s2;LX/01W;LX/0oS;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/227;->A02:LX/12h;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/registration/RegisterPhone;->A02(LX/12h;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/22R;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/22R;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v0, "register/phone/whats-my-number/unable-to-get-phone-number-from-sim"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120d72

    goto :goto_0

    :cond_3
    const-string v0, "register/phone/whats-my-number/show-select-phone-number-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceSimInfoList"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A2f(Z)V
    .locals 13

    const/4 v0, 0x0

    move-object v2, p0

    invoke-virtual {p0, v0}, LX/227;->A2Z(I)V

    const-string v0, "registerPhone/startVerifySms useSmsRetriever "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartBanAppealFlowForBlockedUser "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flashType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/227;->A0R:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/227;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/227;->A0G:LX/0sj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    const/4 v10, 0x0

    sget-object v3, LX/227;->A0V:Ljava/lang/String;

    sget v4, LX/227;->A0R:I

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, LX/0mh;->A0g(Landroid/content/Context;Ljava/lang/String;IJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/227;->A0G:LX/0sj;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const/4 v8, 0x0

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    const/4 v3, 0x3

    :goto_2
    invoke-static/range {v2 .. v9}, LX/0mh;->A0C(Landroid/content/Context;IJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/227;->A0P:Z

    iget-object v1, p0, LX/227;->A0G:LX/0sj;

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const/4 v8, 0x0

    iget-wide v4, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iget-wide v6, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iget-wide v7, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    const/4 v10, 0x0

    const/4 v4, -0x1

    goto :goto_0
.end method

.method public APh()V
    .locals 0

    return-void
.end method

.method public ASl(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    invoke-static {p2, v2, v3}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    iget-object v0, p0, LX/227;->A0E:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public AZa()V
    .locals 6

    iget-object v0, p0, LX/227;->A06:LX/0oS;

    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v5}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "registerphone/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080787

    iput v0, v2, LX/2UK;->A01:I

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v5, v0, v4

    iput-object v0, v2, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121270

    iput v0, v2, LX/2UK;->A06:I

    iput-object v3, v2, LX/2UK;->A0I:[I

    iput-boolean v1, v2, LX/2UK;->A0D:Z

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "registerphone/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission for SMB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2f(Z)V

    return-void
.end method

.method public Aeg()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2f(Z)V

    return-void
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0F:LX/0q4;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_3

    if-ne p2, v3, :cond_1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    sget-object v0, LX/227;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0T:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v3, :cond_4

    const-string v0, "granted"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2f(Z)V

    return-void

    :cond_4
    const-string v0, "denied"

    goto :goto_0

    :cond_5
    const/16 v0, 0x9b

    if-ne p1, v0, :cond_6

    if-ne p2, v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:LX/0q0;

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, LX/227;->A06:LX/0oS;

    invoke-static {v1, v2, v0}, LX/1hk;->A01(LX/01W;LX/0q0;LX/0oS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2e()V

    return-void

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    invoke-super {v14, v4}, LX/227;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0520

    invoke-virtual {v14, v0}, LX/0lG;->setContentView(I)V

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0md;->A0f(Ljava/lang/String;)V

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v3}, LX/0md;->A0i(Ljava/lang/String;)V

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    if-eqz v1, :cond_18

    new-instance v6, LX/0SX;

    invoke-direct {v6, v1}, LX/0SX;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/4aE;

    invoke-direct {v8, v6, v0}, LX/4aE;-><init>(LX/0SX;LX/0md;)V

    invoke-virtual {v6}, LX/0SX;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v0}, LX/0Qq;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/4aE;->AR7(I)V

    :goto_0
    iget-object v11, v14, LX/0lI;->A05:LX/0oY;

    iget-object v6, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A07:LX/0qe;

    iget-object v10, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0L:LX/0qm;

    iget-object v7, v14, LX/0lI;->A01:LX/018;

    iget-object v8, v14, LX/227;->A07:LX/14Z;

    iget-object v9, v14, LX/0lG;->A0D:LX/0ss;

    new-instance v5, LX/32F;

    invoke-direct/range {v5 .. v11}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v5, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0H:LX/32F;

    iget-object v5, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:LX/0q0;

    iget-object v1, v14, LX/0lG;->A08:LX/01W;

    iget-object v0, v14, LX/227;->A06:LX/0oS;

    invoke-static {v1, v5, v0}, LX/1hk;->A01(LX/01W;LX/0q0;LX/0oS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "shouldStartBanAppealForBlockedUser"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:Z

    :cond_0
    iget-object v0, v14, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_7

    const-string v0, "register/phone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v14}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v1, v6, LX/0SX;->A00:I

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2

    const-string v0, "Client is already in the process of connecting to the service."

    :goto_1
    invoke-static {v0}, LX/0Qq;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    goto :goto_1

    :cond_3
    const-string v0, "Starting install referrer service setup."

    invoke-static {v0}, LX/0Qq;->A00(Ljava/lang/String;)V

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.android.vending"

    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v6, LX/0SX;->A03:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const/16 v0, 0x80

    invoke-virtual {v1, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4d17ab4

    if-lt v1, v0, :cond_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, LX/0Ut;

    invoke-direct {v0, v6, v8}, LX/0Ut;-><init>(LX/0SX;LX/0h2;)V

    iput-object v0, v6, LX/0SX;->A01:Landroid/content/ServiceConnection;

    :try_start_1
    invoke-virtual {v5, v1, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "No permission to connect to service."

    goto :goto_2

    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    goto :goto_2

    :cond_5
    const-string v0, "Connection to service is blocked."

    :goto_2
    invoke-static {v0}, LX/0Qq;->A01(Ljava/lang/String;)V

    iput v2, v6, LX/0SX;->A00:I

    goto/16 :goto_0

    :cond_6
    iput v2, v6, LX/0SX;->A00:I

    const-string v0, "Install Referrer service unavailable on device."

    goto :goto_4

    :goto_3
    const-string v0, "Service was bonded successfully."

    :goto_4
    invoke-static {v0}, LX/0Qq;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0a1313

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/Toolbar;

    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14, v1}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v14}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v2}, LX/02x;->A0P(Z)V

    :cond_8
    const v0, 0x7f0a0f4b

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1213d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    if-eqz v0, :cond_e

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x7d

    invoke-static {v14, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_9
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2d()V

    :cond_a
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0P:Z

    const-string v6, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "register/phone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v4, 0x7f1213f1

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f120f11

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v14, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    :cond_c
    :goto_5
    new-instance v1, LX/4FE;

    invoke-direct {v1}, LX/4FE;-><init>()V

    iput-object v1, v14, LX/227;->A0C:LX/4FE;

    const v0, 0x7f0a0f50

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iput-object v0, v1, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v4, v14, LX/227;->A0C:LX/4FE;

    iget-object v1, v4, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/2rG;

    invoke-direct {v0, v14}, LX/2rG;-><init>(Lcom/gbwhatsapp/registration/RegisterPhone;)V

    iput-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/4Ig;

    iget-object v0, v1, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v4, LX/4FE;->A02:Landroid/widget/EditText;

    const v0, 0x7f0a0f4d

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/4FE;->A04:Landroid/widget/TextView;

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v5, v0, LX/4FE;->A04:Landroid/widget/TextView;

    iget-object v4, v14, LX/0lI;->A01:LX/018;

    const v0, 0x7f080154

    invoke-static {v14, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v4}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v1, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/1zC;->A03(Landroid/view/View;)V

    iget-object v0, v14, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v6, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    const v0, 0x7f0a100f

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0a0f51

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v4, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v14, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v4, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    iget-object v8, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v7, v14, LX/0lE;->A02:LX/1AA;

    const v0, 0x7f1217e1

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_10

    array-length v4, v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_f

    aget-object v0, v5, v1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v20

    iget-object v12, v7, LX/1AA;->A01:LX/0lU;

    iget-object v11, v7, LX/1AA;->A02:LX/01W;

    iget-object v15, v7, LX/1AA;->A00:LX/0qo;

    const/16 v21, 0x0

    new-instance v13, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v13, v12, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    iput-boolean v2, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0P:Z

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_10

    aget-object v0, v5, v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b2f

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v14, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "register/phone tm=null"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_11
    :goto_9
    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v3, v0, LX/4FE;->A04:Landroid/widget/TextView;

    const/16 v1, 0x18

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v14, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setCursorVisible(Z)V

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v14, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    :cond_13
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v14}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_14

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_14
    iget-object v0, v14, LX/227;->A03:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "register/phone/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0D:LX/0vX;

    iget-object v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0E:LX/0mj;

    invoke-static {v14, v1, v0}, LX/1zx;->A01(LX/0lL;LX/0vX;LX/0mj;)Z

    :cond_15
    :goto_a
    const v0, 0x7f0a0f56

    invoke-static {v14, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, v14, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;

    invoke-direct {v0, v14, v10, v3}, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "register/phone/whats-my-number/enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a0547

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, v4, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    iget-object v1, v14, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v4, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    const v0, 0x7f1213db

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "whats-my-number"

    invoke-static {v1, v3, v0}, LX/26F;->A08(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602df

    invoke-static {v14, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v0, 0x7f0a032a

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v0, v14, LX/227;->A03:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "register/phone/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0D:LX/0vX;

    iget-object v0, v14, Lcom/gbwhatsapp/registration/RegisterPhone;->A0E:LX/0mj;

    invoke-static {v14, v1, v0}, LX/1zx;->A02(LX/0lL;LX/0vX;LX/0mj;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v4, "register/phone/iso: "

    :try_start_2
    iget-object v0, v14, LX/227;->A02:LX/12h;

    invoke-virtual {v0, v5}, LX/12h;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v14, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "register/phone/input_cc/commit failed"

    goto/16 :goto_8

    :catch_2
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    const-string v1, "Please provide a valid Context."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    const-string v0, "register/phone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/227;->A0O:Z

    const v4, 0x7f1213dc

    if-eqz v0, :cond_0

    const v4, 0x7f121667

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    sget-object v0, LX/227;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/03V;->A07(Z)V

    iget-boolean v0, p0, LX/227;->A0O:Z

    const v1, 0x7f120f11

    if-eqz v0, :cond_1

    const v1, 0x7f121668

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f1213c4

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    return-object v1

    :cond_2
    invoke-super {p0, p1}, LX/227;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f121423

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    if-eqz v0, :cond_0

    const-string v0, "register/phone/destroy canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0H:LX/32F;

    invoke-virtual {v0}, LX/32F;->A00()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "register/phone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f1213f1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v4, ""

    const-string v1, "\\D"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v3, "entry_phone_reg"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.RegisterAsCompanionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0I:LX/11l;

    iget-boolean v0, p0, LX/227;->A0N:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "validNumber"

    :goto_1
    invoke-virtual {v1, v0}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0I:LX/11l;

    iget-boolean v0, p0, LX/227;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "emptyNumber"

    :goto_2
    invoke-virtual {v1, v0}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0I:LX/11l;

    const-string v2, "register-phone"

    invoke-virtual {v0, v2}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0H:LX/32F;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0I:LX/11l;

    invoke-virtual {v1, p0, v0, v2}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v0, "notEmptyNumber"

    goto :goto_2

    :cond_1
    const-string v0, "notValidNumber"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/01r;->A0G(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "register-phone rc="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_2

    const-string v0, "(null)"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v8

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    aget-byte v0, v8, v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v3

    :pswitch_5
    invoke-static {p0}, LX/01r;->A08(Landroid/content/Context;)V

    return v3

    :pswitch_6
    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/01r;->A0D()[B

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/01r;->A0B(Landroid/content/Context;Ljava/lang/String;[B)Z

    return v3

    :pswitch_7
    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {p0}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/227;->onPause()V

    iget-object v1, p0, LX/227;->A0E:LX/4MM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4MM;->A02:Z

    iget-object v1, v1, LX/4MM;->A04:LX/0md;

    sget-object v0, LX/26F;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const-string v0, "register/phone/pause "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LX/227;->A0Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/227;->A0U:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v1, LX/227;->A0Q:I

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/26F;->A00(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register/phone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LX/227;->onResume()V

    iget-object v0, p0, LX/227;->A0E:LX/4MM;

    invoke-virtual {v0}, LX/4MM;->A00()V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/227;->A0U:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    const/4 v3, 0x7

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/227;->A0Q:I

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0P:Z

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A03:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A03:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number_position"

    const/4 v4, -0x1

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v1, v0, LX/4FE;->A02:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/26F;->A0G(Landroid/widget/EditText;I)V

    const-string v0, "register/phone/resume "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LX/227;->A0Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, LX/227;->A0Q:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    sget-object v0, LX/227;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/227;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0B:LX/0sk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A0A(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0C:LX/0ok;

    iget-object v0, v1, LX/0ok;->A00:LX/0qM;

    invoke-virtual {v0}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/0ok;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    goto :goto_2

    :cond_3
    const-string v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/227;->A2Z(I)V

    goto :goto_1

    :cond_4
    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/227;->A0M:Z

    iput-boolean v2, p0, LX/227;->A0N:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:Z

    const-string/jumbo v0, "shouldStartBanAppealForBlockedUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
