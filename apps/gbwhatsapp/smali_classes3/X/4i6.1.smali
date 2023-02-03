.class public LX/4i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26z;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/4i6;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/4i6;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4i6;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4i6;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4i6;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/4i6;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/4i6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v2, p0, LX/4i6;->A03:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4i6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    iget-object v1, p0, LX/4i6;->A04:Ljava/util/List;

    iget-object v0, v0, LX/39h;->A00:LX/1yG;

    invoke-virtual {v0, v1}, LX/0lE;->AfT(Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0v:LX/39h;

    invoke-virtual {v0}, LX/39h;->A00()V

    :cond_1
    return-void
.end method

.method public APm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4i6;->A00:Z

    return-void
.end method

.method public AYD(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/4i6;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4i6;->A00()V

    return-void
.end method

.method public AYE(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/4i6;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4i6;->A00()V

    return-void
.end method
