.class public LX/1yB;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/1yA;


# direct methods
.method public constructor <init>(LX/1yA;)V
    .locals 1

    iput-object p1, p0, LX/1yB;->A01:LX/1yA;

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1yB;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1yB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(LX/0nx;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1yB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    iget-object v0, v0, LX/1YH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/02A;->A01()V

    :cond_2
    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 7

    check-cast p1, LX/3O0;

    iget-object v0, p0, LX/1yB;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1YH;

    iget-object v1, v6, LX/1YH;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p1, LX/3O0;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/1yB;->A01:LX/1yA;

    iget-object v0, v5, LX/1yA;->A08:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v2, v5, LX/1yA;->A0C:LX/1Lv;

    iget-object v1, p1, LX/3O0;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1Lv;->A08(Landroid/widget/ImageView;LX/0nw;Z)V

    iget-object v2, p1, LX/3O0;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/1yA;->A0B:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A07(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/3O0;->A02:Landroid/widget/TextView;

    iget-object v3, v5, LX/1yA;->A0E:LX/0ma;

    iget-object v2, v5, LX/1yA;->A0G:LX/018;

    iget-wide v0, v6, LX/1YH;->A00:J

    invoke-virtual {v3, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xbbbbbc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0592

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3O0;

    invoke-direct {v0, v1}, LX/3O0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
