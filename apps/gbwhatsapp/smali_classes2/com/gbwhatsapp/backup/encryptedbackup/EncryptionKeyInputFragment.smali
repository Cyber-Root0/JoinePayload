.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:LX/0qo;

.field public A03:LX/0oW;

.field public A04:LX/0lU;

.field public A05:LX/1AA;

.field public A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

.field public A08:LX/01W;

.field public A09:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A0A:LX/0mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d025e

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/01C;->A17(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0jo;->A0R(LX/01C;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v6

    const v0, 0x7f0a065e

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0a065d

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eq v6, v3, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v4, v7, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100047

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v1

    :goto_1
    invoke-static {v4, v5, v0, v3, v9}, LX/0jq;->A0Z(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {v7}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v3, LX/04Q;

    invoke-direct {v3, v0}, LX/04Q;-><init>(LX/02v;)V

    new-instance v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    iput-object v2, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    const v0, 0x7f0a0675

    invoke-virtual {v3, v2, v0}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v3}, LX/04Q;->A01()V

    const v0, 0x7f0a0676

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0a066b

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1B(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/01z;

    invoke-virtual {v7}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v7, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v9, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/0mf;

    iget-object v14, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/0lU;

    iget-object v13, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/0oW;

    iget-object v15, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/01W;

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v12

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v18, 0x7f12073c

    const v19, 0x7f12073b

    new-instance v11, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/00l;LX/0oW;LX/0lU;LX/01W;LX/58N;LX/0mf;II)V

    iput-object v11, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    const/16 v0, 0x8

    invoke-static {v4, v7, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-virtual {v7}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v9, v7, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    if-ne v6, v3, :cond_2

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10004a

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v1

    const/16 v9, 0x40

    goto/16 :goto_1

    :cond_2
    const/16 v9, 0x40

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10004b

    goto/16 :goto_0
.end method

.method public A1B(Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/16 v1, 0xa

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802c9

    if-eqz p1, :cond_0

    const v0, 0x7f0802c8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    if-eqz v1, :cond_4

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, 0x7f060509

    if-eqz p1, :cond_1

    const v4, 0x7f060452

    :cond_1
    iget-object v3, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:[Lcom/gbwhatsapp/CodeInputField;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-static {v5, v0, v4}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
