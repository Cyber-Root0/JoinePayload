.class public LX/2z5;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/11q;

.field public final A03:LX/0qp;

.field public final A04:LX/0o6;

.field public final A05:LX/0nw;

.field public final A06:LX/0qk;

.field public final A07:LX/0oY;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/11q;LX/0qp;LX/0o6;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qk;LX/0oY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/2z5;->A01:LX/0lU;

    iput-object p1, p0, LX/2z5;->A00:LX/0oW;

    iput-object p9, p0, LX/2z5;->A07:LX/0oY;

    iput-object p8, p0, LX/2z5;->A06:LX/0qk;

    iput-object p5, p0, LX/2z5;->A04:LX/0o6;

    iput-object p3, p0, LX/2z5;->A02:LX/11q;

    iput-object p4, p0, LX/2z5;->A03:LX/0qp;

    iput-object p6, p0, LX/2z5;->A05:LX/0nw;

    iput-object p10, p0, LX/2z5;->A08:Ljava/lang/String;

    invoke-static {p7}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z5;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [LX/0o2;

    iget-object v1, p0, LX/2z5;->A03:LX/0qp;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, LX/0qp;->A00(LX/0o2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/2z5;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v3}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-gt v1, v0, :cond_1

    const v6, 0x7f1204b4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/2z5;->A04:LX/0o6;

    iget-object v0, p0, LX/2z5;->A05:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2, v6}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v5

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1204b3

    iput v0, v5, LX/2FO;->A05:I

    iput-object v1, v5, LX/2FO;->A0B:[Ljava/lang/Object;

    iput v6, v5, LX/2FO;->A00:I

    const v2, 0x7f120f11

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v5, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x3a

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1200a1

    iput v0, v5, LX/2FO;->A04:I

    iput-object v1, v5, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/2z5;->A08:Ljava/lang/String;

    if-nez v7, :cond_2

    const v6, 0x7f1204d4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/2z5;->A04:LX/0o6;

    iget-object v0, p0, LX/2z5;->A05:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    :goto_1
    invoke-static {v2, v6}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1204d6

    iput v0, v2, LX/2FO;->A05:I

    iput-object v1, v2, LX/2FO;->A0B:[Ljava/lang/Object;

    iput v0, v2, LX/2FO;->A00:I

    const v1, 0x7f121428

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;

    invoke-direct {v0, p0, v5, v3}, Lcom/facebook/redex/IDxCListenerShape32S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    const v0, 0x7f120367

    iput v0, v2, LX/2FO;->A04:I

    iput-object v1, v2, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v6, 0x7f1204d5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2z5;->A04:LX/0o6;

    iget-object v0, p0, LX/2z5;->A05:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v7, v2, v5

    goto :goto_1
.end method
