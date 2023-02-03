.class public LX/2oK;
.super LX/4hp;
.source ""


# direct methods
.method public constructor <init>(LX/1QF;LX/1DQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4hp;-><init>(LX/1QF;LX/1DQ;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0d01ee

    return v0
.end method

.method public Afm()V
    .locals 10

    invoke-virtual {p0}, LX/4hp;->A03()V

    invoke-virtual {p0}, LX/4hp;->A01()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0191

    invoke-static {v7, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    iget-object v6, p0, LX/4hp;->A01:LX/1QF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f1210d9

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060452

    invoke-static {v1, v0}, LX/1Op;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v0, v3, v2, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1S8;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    const v0, 0x7f06013c

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x1c

    invoke-static {v6, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a030c

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-virtual {v6, v0, v4}, LX/1QF;->A00(II)V

    return-void
.end method
