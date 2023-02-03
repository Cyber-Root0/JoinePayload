.class public LX/31k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/145;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/01W;

.field public final A07:LX/018;

.field public final A08:LX/0mf;

.field public final A09:LX/0yg;

.field public final A0A:LX/13f;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/145;LX/0lU;LX/0o1;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0nv;LX/0o6;LX/01W;LX/018;LX/0mf;LX/2Ve;LX/0yg;LX/13f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31k;->A01:LX/0lU;

    iput-boolean p13, p0, LX/31k;->A0B:Z

    iput-object p9, p0, LX/31k;->A08:LX/0mf;

    iput-object p3, p0, LX/31k;->A02:LX/0o1;

    iput-object p12, p0, LX/31k;->A0A:LX/13f;

    iput-object p5, p0, LX/31k;->A04:LX/0nv;

    iput-object p1, p0, LX/31k;->A00:LX/145;

    iput-object p7, p0, LX/31k;->A06:LX/01W;

    iput-object p6, p0, LX/31k;->A05:LX/0o6;

    iput-object p8, p0, LX/31k;->A07:LX/018;

    iput-object p4, p0, LX/31k;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object p10, p4, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/2Ve;

    iput-object p11, p0, LX/31k;->A09:LX/0yg;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)V
    .locals 6

    iget-object v0, p0, LX/31k;->A00:LX/145;

    invoke-virtual {v0, p1}, LX/145;->A00(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0nw;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/31k;->A07:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/31k;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/31k;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    return-void
.end method
