.class public LX/5iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0rq;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/0rr;

.field public final A06:LX/0rn;

.field public final A07:LX/0rl;

.field public final A08:LX/5Um;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0q0;LX/0rr;LX/0rn;LX/0rl;LX/5Um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5iU;->A04:LX/0q0;

    iput-object p4, p0, LX/5iU;->A03:LX/0ma;

    iput-object p1, p0, LX/5iU;->A00:LX/0lU;

    iput-object p2, p0, LX/5iU;->A01:LX/0o1;

    iput-object p8, p0, LX/5iU;->A07:LX/0rl;

    iput-object p9, p0, LX/5iU;->A08:LX/5Um;

    iput-object p7, p0, LX/5iU;->A06:LX/0rn;

    iput-object p3, p0, LX/5iU;->A02:LX/0rq;

    iput-object p6, p0, LX/5iU;->A05:LX/0rr;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/1SI;Z)V
    .locals 6

    iget-object v1, p3, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/1hr;

    move-object v3, p2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1hr;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5iU;->A08:LX/5Um;

    iget-object v5, v1, LX/1hr;->A0E:Ljava/lang/String;

    new-instance v4, LX/5rY;

    invoke-direct {v4, p2, p3, p0, p4}, LX/5rY;-><init>(Landroid/widget/ImageView;LX/1SI;LX/5iU;Z)V

    iget-object v0, v0, LX/198;->A04:LX/1nz;

    move-object v1, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p3}, LX/5iU;->A01(Landroid/widget/ImageView;LX/1SI;)V

    return-void
.end method

.method public final A01(Landroid/widget/ImageView;LX/1SI;)V
    .locals 18

    move-object/from16 v4, p2

    iget-object v3, v4, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/5Q1;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1hr;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v2, p0

    iget-object v12, v2, LX/5iU;->A03:LX/0ma;

    iget-object v0, v2, LX/5iU;->A04:LX/0q0;

    iget-object v8, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v9, v2, LX/5iU;->A00:LX/0lU;

    iget-object v10, v2, LX/5iU;->A01:LX/0o1;

    iget-object v14, v2, LX/5iU;->A06:LX/0rn;

    iget-object v11, v2, LX/5iU;->A02:LX/0rq;

    iget-object v13, v2, LX/5iU;->A05:LX/0rr;

    iget-object v1, v4, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/1hr;->A0C:Ljava/lang/String;

    new-instance v15, LX/5h2;

    move-object/from16 v5, p1

    invoke-direct {v15, v5, v4, v3, v2}, LX/5h2;-><init>(Landroid/widget/ImageView;LX/1SI;LX/5Q1;LX/5iU;)V

    new-instance v7, LX/5fk;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/5fk;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0rr;LX/0rn;LX/5h2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/5fk;->A08:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, LX/5fk;->A09:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/5fk;->A04:LX/0ma;

    iget-object v0, v7, LX/5fk;->A02:LX/0o1;

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, LX/5fk;->A06:LX/0rn;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "get-image-content"

    invoke-static {v1, v0, v2, v4}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "credential-id"

    invoke-static {v0, v6, v2, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "image-content-id"

    invoke-static {v0, v5, v2, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "nonce"

    invoke-static {v0, v3, v2, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v7, LX/5fk;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/5fk;->A01:LX/0lU;

    iget-object v0, v7, LX/5fk;->A05:LX/0rr;

    new-instance v9, LX/5Qa;

    invoke-direct {v9, v2, v0, v7, v1}, LX/5Qa;-><init>(Landroid/content/Context;LX/0rr;LX/5fk;LX/0lV;)V

    const-wide/16 v12, 0x7530

    const-string v11, "get"

    invoke-virtual/range {v8 .. v13}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, v7, LX/5fk;->A07:LX/5h2;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5h2;->A00(LX/24J;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 3

    invoke-static {p1, p2}, LX/5lT;->A09(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    iget-object v2, p2, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/5iU;->A04:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1a3;

    invoke-static {v0}, LX/5lT;->A00(LX/1a3;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, LX/5iU;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/1SI;Z)V

    return-void
.end method
