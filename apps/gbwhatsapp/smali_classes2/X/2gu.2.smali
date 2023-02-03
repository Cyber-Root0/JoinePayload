.class public LX/2gu;
.super LX/0FA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/polls/PollCreatorActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/polls/PollCreatorActivity;)V
    .locals 0

    iput-object p1, p0, LX/2gu;->A00:Lcom/gbwhatsapp/polls/PollCreatorActivity;

    invoke-direct {p0}, LX/0FA;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I
    .locals 4

    instance-of v0, p1, LX/2vT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gu;->A00:Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-virtual {p1}, LX/03L;->A00()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    iget-object v2, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {v2, v1}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pC;

    iget-object v0, v0, LX/3pC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0FA;->A01(LX/03L;Landroidy/recyclerview/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method public A03(LX/03L;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2gu;->A00:Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A01:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/2gu;->A00:Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06(Z)Z

    return-void
.end method

.method public A06(LX/03L;LX/03L;Landroidy/recyclerview/widget/RecyclerView;)Z
    .locals 2

    instance-of v0, p2, LX/2vT;

    if-eqz v0, :cond_0

    instance-of v1, p2, LX/3pA;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A07(LX/03L;LX/03L;Landroidy/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-virtual {p1}, LX/03L;->A00()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {p2}, LX/03L;->A00()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    iget-object v4, p0, LX/2gu;->A00:Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    if-eq v6, v5, :cond_0

    if-ltz v6, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    if-ltz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {v2, v1}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pC;

    iget-object v0, v0, LX/3pC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-static {v2, v1}, LX/0jq;->A03(Ljava/util/List;I)I

    move-result v0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03()V

    const/4 v3, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/2gw;

    iput-boolean v1, v0, LX/2gw;->A03:Z

    iget-object v2, v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A00:Landroid/os/Vibrator;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return v3
.end method
