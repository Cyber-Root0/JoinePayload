.class public final synthetic LX/5p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Zs;

.field public final synthetic A02:LX/5kd;

.field public final synthetic A03:LX/5cr;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1Zs;LX/5kd;LX/5cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5p5;->A02:LX/5kd;

    iput-object p4, p0, LX/5p5;->A03:LX/5cr;

    iput-object p1, p0, LX/5p5;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5p5;->A01:LX/1Zs;

    return-void
.end method


# virtual methods
.method public final AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 10

    iget-object v0, p0, LX/5p5;->A02:LX/5kd;

    iget-object v2, p0, LX/5p5;->A03:LX/5cr;

    iget-object v4, p0, LX/5p5;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/5p5;->A01:LX/1Zs;

    if-eqz p8, :cond_3

    if-nez p5, :cond_3

    move/from16 v1, p9

    if-eqz p10, :cond_0

    iget-object v3, v0, LX/5kd;->A00:LX/19i;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v5, LX/5o3;

    invoke-direct {v5, v2, v1}, LX/5o3;-><init>(LX/5cr;Z)V

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, LX/19i;->A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V

    return-void

    :cond_0
    iget-object v5, v2, LX/5cr;->A00:LX/5Ml;

    iget-object v0, v5, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lS;

    iput-boolean v1, v2, LX/5lS;->A0P:Z

    invoke-static {p2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/5lS;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/5lS;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/5lS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DEEP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GALLERY_QR_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/5lS;->A0A:Ljava/lang/String;

    sget-object v4, LX/1aD;->A05:LX/1aF;

    invoke-static {v4, v0}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v1

    iget-object v0, v5, LX/5Ml;->A04:LX/0nk;

    invoke-static {v0, v2}, LX/5l7;->A00(LX/0nk;LX/5lS;)I

    move-result v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x7

    new-instance v2, LX/5fI;

    invoke-direct {v2, v0}, LX/5fI;-><init>(I)V

    iget-object v1, v5, LX/5Ml;->A05:LX/018;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v3, v0}, LX/1aF;->A8m(LX/018;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fI;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5Ml;->A01:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/5Ml;->A00:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5Ml;->A00(LX/5Ml;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/5fI;

    invoke-direct {v1, v0}, LX/5fI;-><init>(I)V

    iput-object p5, v1, LX/5fI;->A01:LX/24J;

    iget-object v0, v2, LX/5cr;->A00:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
