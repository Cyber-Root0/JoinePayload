.class public Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;
.super Lcom/gbwhatsapp/Hilt_PushnameEmojiBlacklistDialogFragment;
.source ""


# instance fields
.field public A00:LX/018;

.field public A01:LX/0qr;

.field public A02:LX/0qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_PushnameEmojiBlacklistDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    new-instance v7, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v6

    sget-object v5, LX/426;->A01:[Ljava/lang/String;

    array-length v4, v5

    invoke-static {v4}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid_emojis"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v6}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invalid_emojis"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A02:LX/0qm;

    const-string v0, "26000056"

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/018;

    const v8, 0x7f100114

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v7, v0

    invoke-virtual {v9, v7, v8, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A01:LX/0qr;

    invoke-static {v1, v0, v2}, LX/2FM;->A05(Landroid/content/Context;LX/0qr;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f121cba

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;

    invoke-direct {v0, v2, v6, p0}, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120f11

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-static {v0, v4, v1}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
