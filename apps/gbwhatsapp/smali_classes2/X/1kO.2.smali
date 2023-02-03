.class public LX/1kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:LX/31Y;

.field public A06:LX/1kQ;

.field public A07:LX/1kH;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/01w;

.field public final A0E:LX/0ma;

.field public final A0F:LX/0q0;

.field public final A0G:LX/1kT;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/01w;LX/0ma;LX/0q0;LX/0mf;LX/1kT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080679

    iput v0, p0, LX/1kO;->A03:I

    const/4 v1, 0x0

    iput v1, p0, LX/1kO;->A00:F

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1kO;->A09:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1kO;->A07:LX/1kH;

    iput v1, p0, LX/1kO;->A02:F

    iput v1, p0, LX/1kO;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1kO;->A0C:Z

    iput-boolean v0, p0, LX/1kO;->A0B:Z

    iput-boolean v0, p0, LX/1kO;->A0A:Z

    iput-object p2, p0, LX/1kO;->A0E:LX/0ma;

    iput-object p3, p0, LX/1kO;->A0F:LX/0q0;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x752

    invoke-virtual {p4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    iput-boolean v4, p0, LX/1kO;->A0I:Z

    const/16 v0, 0x32f

    invoke-virtual {p4, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    iput-boolean v3, p0, LX/1kO;->A0H:Z

    const v0, 0x7f121520

    invoke-virtual {p3, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1kO;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/1kO;->A0D:LX/01w;

    iput-object p5, p0, LX/1kO;->A0G:LX/1kT;

    move-object v2, p5

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/2FH;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v1, v0, v3}, LX/2FH;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;Z)LX/31Y;

    move-result-object v0

    iput-object v0, p0, LX/1kO;->A05:LX/31Y;

    invoke-interface {p5, v3}, LX/1kT;->setNewRecipientsVisibility(Z)V

    if-eqz v4, :cond_0

    new-instance v0, LX/1kS;

    invoke-direct {v0, p0}, LX/1kS;-><init>(LX/1kO;)V

    :goto_0
    iput-object v0, p0, LX/1kO;->A06:LX/1kQ;

    iput-object p0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/1kP;

    invoke-virtual {v0}, LX/1kQ;->A00()V

    if-eqz v3, :cond_1

    iget-object v3, p0, LX/1kO;->A05:LX/31Y;

    iget-object v2, p0, LX/1kO;->A09:Ljava/util/List;

    invoke-virtual {p1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aL;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/31Y;->A00(LX/1aL;Ljava/util/List;Z)V

    return-void

    :cond_0
    new-instance v0, LX/2xB;

    invoke-direct {v0, p0}, LX/2xB;-><init>(LX/1kO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    iget-object v2, p3, LX/0q0;->A00:Landroid/content/Context;

    iget v1, v0, LX/1aL;->A00:I

    const v0, 0x7f1216b4

    if-nez v1, :cond_2

    const v0, 0x7f1216b3

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, LX/1kT;->setStatusPrivacyText(Ljava/lang/CharSequence;)V

    return-void
.end method
