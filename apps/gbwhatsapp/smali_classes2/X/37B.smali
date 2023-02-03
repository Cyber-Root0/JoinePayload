.class public final synthetic LX/37B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/2vU;

.field public final synthetic A01:Lcom/gbwhatsapp/polls/PollCreatorViewModel;


# direct methods
.method public synthetic constructor <init>(LX/2vU;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37B;->A00:LX/2vU;

    iput-object p2, p0, LX/37B;->A01:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v3, p0, LX/37B;->A00:LX/2vU;

    iget-object v4, p0, LX/37B;->A01:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    iget-object v1, v3, LX/2vU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, LX/03L;->A00()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/03L;->A00()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    if-eq v2, v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/01z;

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iput v2, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    iget-object v1, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:LX/1Lo;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06(Z)Z

    instance-of v0, p1, Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/03L;->A00()I

    move-result v0

    if-eq v0, v2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_0
    invoke-virtual {v3}, LX/03L;->A00()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1, v3}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A05(Ljava/lang/String;I)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03()V

    return-void
.end method
