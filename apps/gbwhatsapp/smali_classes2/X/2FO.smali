.class public LX/2FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/DialogInterface$OnClickListener;

.field public A07:Landroid/content/DialogInterface$OnClickListener;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:[Ljava/lang/Object;

.field public A0B:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2FO;->A00:I

    iput v0, p0, LX/2FO;->A05:I

    iput v0, p0, LX/2FO;->A01:I

    iput v0, p0, LX/2FO;->A03:I

    iput v0, p0, LX/2FO;->A04:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2FO;->A00:I

    iput v0, p0, LX/2FO;->A05:I

    iput v0, p0, LX/2FO;->A01:I

    iput v0, p0, LX/2FO;->A03:I

    iput v0, p0, LX/2FO;->A04:I

    iput-object p1, p0, LX/2FO;->A08:Ljava/lang/CharSequence;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2FO;->A00:I

    iput v0, p0, LX/2FO;->A05:I

    iput v0, p0, LX/2FO;->A01:I

    iput v0, p0, LX/2FO;->A03:I

    iput v0, p0, LX/2FO;->A04:I

    iput p2, p0, LX/2FO;->A01:I

    iput-object p1, p0, LX/2FO;->A0A:[Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p3, :cond_3

    array-length v6, p3

    if-eqz v6, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_0
    aget-object v2, p3, v3

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v2, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v1, v2, Ljava/lang/Byte;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public static A01(LX/00l;)V
    .locals 4

    const v3, 0x7f1213d4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120505

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f120d67

    iput v0, v2, LX/2FO;->A05:I

    iput-object v1, v2, LX/2FO;->A0B:[Ljava/lang/Object;

    const v1, 0x7f120f11

    sget-object v0, LX/4UH;->A00:LX/4UH;

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()Landroidy/fragment/app/DialogFragment;
    .locals 5

    new-instance v3, Lcom/gbwhatsapp/MessageDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/MessageDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/2FO;->A00:I

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, LX/2FO;->A05:I

    if-eqz v1, :cond_1

    const-string/jumbo v0, "title_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, LX/2FO;->A0B:[Ljava/lang/Object;

    const-string/jumbo v1, "title_params_values"

    const-string/jumbo v0, "title_params_types"

    invoke-static {v2, v1, v0, v4}, LX/2FO;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, LX/2FO;->A01:I

    if-eqz v1, :cond_2

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, LX/2FO;->A0A:[Ljava/lang/Object;

    const-string v1, "message_params_values"

    const-string v0, "message_params_types"

    invoke-static {v2, v1, v0, v4}, LX/2FO;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/2FO;->A09:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/2FO;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget v1, p0, LX/2FO;->A02:I

    if-eqz v1, :cond_5

    const-string v0, "message_view_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v1, p0, LX/2FO;->A03:I

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2FO;->A06:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_6

    const-string v0, "primary_action_text_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2FO;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v3, Lcom/gbwhatsapp/MessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_6
    iget v1, p0, LX/2FO;->A04:I

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_7

    const-string v0, "secondary_action_text_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v3, Lcom/gbwhatsapp/MessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    :cond_7
    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public A03(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    iput p2, p0, LX/2FO;->A03:I

    iput-object p1, p0, LX/2FO;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
