.class public LX/2x6;
.super LX/1l5;
.source ""


# instance fields
.field public final synthetic A00:LX/018;

.field public final synthetic A01:LX/0qr;

.field public final synthetic A02:LX/2vU;

.field public final synthetic A03:Lcom/gbwhatsapp/polls/PollCreatorViewModel;


# direct methods
.method public constructor <init>(LX/018;LX/0qr;LX/2vU;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 0

    iput-object p3, p0, LX/2x6;->A02:LX/2vU;

    iput-object p2, p0, LX/2x6;->A01:LX/0qr;

    iput-object p4, p0, LX/2x6;->A03:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iput-object p1, p0, LX/2x6;->A00:LX/018;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v5, p0, LX/2x6;->A02:LX/2vU;

    invoke-virtual {v5}, LX/03L;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/2vU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2x6;->A01:LX/0qr;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v6, v2, p1, v1, v0}, LX/2FM;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0qr;F)V

    invoke-virtual {v5}, LX/03L;->A00()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    iget-object v2, p0, LX/2x6;->A03:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v7, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iget-object v8, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/0mf;

    const/16 v1, 0x580

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v7, v0}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pC;

    iget-object v0, v0, LX/3pC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {v2, v4, v6}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A05(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04(I)Z

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    if-eqz v1, :cond_6

    if-eq v6, v0, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/01z;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iput v6, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:LX/1Lo;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v1, v5, LX/2vU;->A00:I

    iget v0, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    iput v0, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    iget-object v2, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1Lo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f080852

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/2x6;->A00:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1Q(LX/01w;I)V

    iput v1, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    goto :goto_1

    :cond_7
    iget v1, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:I

    new-instance v0, LX/3pC;

    invoke-direct {v0, v1}, LX/3pC;-><init>(I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03()V

    iget-object v1, v2, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:LX/1Lo;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_9
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
