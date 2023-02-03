.class public LX/2y7;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0vl;

.field public final A02:LX/0ok;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0nv;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0vl;LX/0ok;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2y7;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2y7;->A00:LX/0nv;

    iput-object p3, p0, LX/2y7;->A01:LX/0vl;

    iput-object p4, p0, LX/2y7;->A02:LX/0ok;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/1ZE;->A0A:LX/1ZE;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v0}, LX/1vP;-><init>(LX/1ZE;)V

    sget-object v0, LX/1vQ;->A09:LX/1vQ;

    iput-object v0, v1, LX/1vP;->A00:LX/1vQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1vP;->A02:Z

    invoke-virtual {v1}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    iget-object v0, p0, LX/2y7;->A01:LX/0vl;

    invoke-virtual {v0, v1}, LX/0vl;->A01(LX/1vN;)LX/1vY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1vY;

    iget-object v0, p0, LX/2y7;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    const/4 v2, 0x0

    iget-object v0, v0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, v2}, LX/00k;->A1Y(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1O()V

    iget v1, p1, LX/1vY;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0j:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    const v0, 0x7f120447

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    const v0, 0x7f120445

    invoke-virtual {v1, v0}, LX/39h;->AeE(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A15:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A05()V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    const v0, 0x7f120446

    invoke-virtual {v1, v0}, LX/39h;->AeE(I)V

    return-void
.end method
