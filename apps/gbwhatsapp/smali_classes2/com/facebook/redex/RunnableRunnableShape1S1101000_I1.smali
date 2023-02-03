.class public Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A01:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bq;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A02:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A00:I

    iget-object v0, v0, LX/3Bq;->A02:LX/4C9;

    iget-object v0, v0, LX/4C9;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vg;

    if-eqz v2, :cond_2

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-static {v1, v0, v8}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, LX/2vg;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, v2, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;

    invoke-direct {v3, v2, v8, v7, v0}, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A00:I

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A09:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1Q(LX/01w;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2vg;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A02:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1101000_I1;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Ym;->A0X:Z

    invoke-virtual {v3}, LX/0lG;->Aad()V

    if-eqz v2, :cond_6

    iput-object v2, v3, LX/2Ym;->A0U:Ljava/lang/String;

    iget-object v0, v3, LX/2Ym;->A0R:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    if-eqz v0, :cond_4

    iput-object v2, v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_4

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v3, LX/2vg;->A01:Z

    if-eqz v0, :cond_2

    const v1, 0x7f120549

    :cond_5
    invoke-virtual {v3, v1}, LX/0lG;->AeE(I)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-object v0, v3, LX/2Ym;->A0U:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120d66

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_7
    iget-boolean v0, v3, LX/2vg;->A01:Z

    const v1, 0x7f120546

    if-nez v0, :cond_5

    const v6, 0x7f120555

    const v7, 0x7f12053f

    const v9, 0x7f12053e

    const/4 v0, 0x7

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f120555

    invoke-virtual/range {v3 .. v9}, LX/0lG;->A2E(LX/2FJ;LX/2FJ;IIII)V

    return-void

    :cond_8
    iget-object v3, v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    new-array v2, v1, [LX/4Is;

    const/4 v0, 0x3

    new-instance v1, LX/3fB;

    invoke-direct {v1, v4, v5, v0}, LX/3fB;-><init>(Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/2Dm;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04:LX/14M;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v0, v1}, LX/14M;->A00(JJ)V

    return-void

    :cond_9
    iget-object v3, v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    const/4 v0, 0x1

    new-array v2, v0, [LX/4Is;

    const/4 v0, 0x2

    new-instance v1, LX/3fB;

    invoke-direct {v1, v4, v5, v0}, LX/3fB;-><init>(Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/2Dm;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
