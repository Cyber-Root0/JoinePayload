.class public abstract LX/2xg;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xg;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/4EC;

    iget-object v0, p0, LX/2xg;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p1, LX/4EC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p1, LX/4EC;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p1, LX/4EC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/2xg;

    invoke-virtual {v8}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    iget-object v0, v0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0}, LX/00k;->x()LX/02x;

    move-result-object v7

    iget-object v6, v8, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    const v5, 0x7f1000cf

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v8, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a(LX/4EC;)V

    :cond_1
    return-void
.end method
