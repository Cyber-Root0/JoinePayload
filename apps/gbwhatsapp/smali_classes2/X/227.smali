.class public abstract LX/227;
.super LX/228;
.source ""

# interfaces
.implements LX/229;


# static fields
.field public static A0Q:I = 0x7

.field public static A0R:I

.field public static A0S:J

.field public static A0T:Ljava/lang/String;

.field public static A0U:Ljava/lang/String;

.field public static A0V:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/11r;

.field public A02:LX/12h;

.field public A03:LX/0xB;

.field public A04:LX/14X;

.field public A05:LX/17o;

.field public A06:LX/0oS;

.field public A07:LX/14Z;

.field public A08:LX/0te;

.field public A09:LX/0yr;

.field public A0A:LX/16q;

.field public A0B:LX/0x8;

.field public A0C:LX/4FE;

.field public A0D:LX/0vV;

.field public A0E:LX/4MM;

.field public A0F:LX/14Y;

.field public A0G:LX/0sj;

.field public A0H:LX/1B5;

.field public A0I:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

.field public A0J:LX/1Ta;

.field public A0K:LX/0w2;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/228;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/227;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/227;->A0M:Z

    return-void
.end method


# virtual methods
.method public A2Y()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A2Z(I)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/registration/RegisterPhone;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    sput p1, LX/227;->A0Q:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, LX/227;->A0Q:I

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A2a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "EnterPhoneNumber/registrationHasBeenVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/227;->A0G:LX/0sj;

    invoke-virtual {v0, p1, p2, p3}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/227;->A0D:LX/0vV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vV;->A04(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    invoke-static {}, LX/138;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-static {v1, v0}, LX/1jk;->A00(Landroid/content/Context;LX/01W;)V

    :cond_0
    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/4MM;

    invoke-direct {v0, p0, v1}, LX/4MM;-><init>(LX/0lG;LX/0md;)V

    iput-object v0, p0, LX/227;->A0E:LX/4MM;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iput-object v0, p0, LX/227;->A0I:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A01:LX/01z;

    const/16 v1, 0x41

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/227;->A0I:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/16 v1, 0xac

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 18

    const/16 v0, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, p0

    move/from16 v3, p1

    if-eq v3, v0, :cond_3

    const/16 v0, 0x16

    if-eq v3, v0, :cond_2

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_1

    const/16 v0, 0x72

    if-eq v3, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {v9, v3}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v8

    return-object v8

    :pswitch_0
    iget-object v4, v9, LX/0lI;->A01:LX/018;

    sget-object v3, LX/227;->A0T:Ljava/lang/String;

    sget-object v1, LX/227;->A0U:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x2a

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v5, v9, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/227;->A0J:LX/1Ta;

    iget-object v0, v0, LX/1Ta;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3yz;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v1}, LX/26F;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v8, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03d3

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/1wE;

    invoke-direct {v4, v9}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v4, v8}, LX/03V;->A07(Z)V

    const v0, 0x7f0a028b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a0289

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a028a

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120f11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121412

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121410

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, v9, v1, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;

    invoke-direct {v0, v9, v5, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v8

    return-object v8

    :pswitch_1
    new-instance v8, Landroid/app/ProgressDialog;

    invoke-direct {v8, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12140f

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/16 v0, 0x2c

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v2, v9, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v2, v0}, LX/26F;->A06(LX/0lG;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v8

    return-object v8

    :pswitch_3
    new-instance v8, Landroid/app/ProgressDialog;

    invoke-direct {v8, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213fa

    :goto_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v8

    :pswitch_4
    iget-object v11, v9, LX/227;->A04:LX/14X;

    iget-object v12, v9, LX/0lI;->A01:LX/018;

    iget-object v13, v9, LX/227;->A0B:LX/0x8;

    sget-object v16, LX/227;->A0T:Ljava/lang/String;

    sget-object v17, LX/227;->A0U:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v14, v9, LX/227;->A0J:LX/1Ta;

    iget-object v8, v9, LX/0lE;->A00:LX/0qo;

    iget-object v10, v9, LX/0lG;->A05:LX/0lU;

    invoke-static/range {v8 .. v17}, LX/26F;->A0A(LX/0qo;LX/0lG;LX/0lU;LX/14X;LX/018;LX/0x8;LX/1Ta;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v8

    return-object v8

    :pswitch_5
    iget-object v3, v9, LX/227;->A04:LX/14X;

    iget-object v2, v9, LX/227;->A0B:LX/0x8;

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    sget-object v0, LX/227;->A0U:Ljava/lang/String;

    invoke-static {v9, v3, v2, v1, v0}, LX/26F;->A05(LX/0lG;LX/14X;LX/0x8;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v8

    return-object v8

    :pswitch_6
    iget-object v10, v9, LX/227;->A04:LX/14X;

    iget-object v11, v9, LX/0lI;->A01:LX/018;

    iget-object v12, v9, LX/227;->A0B:LX/0x8;

    sget-object v14, LX/227;->A0T:Ljava/lang/String;

    sget-object v15, LX/227;->A0U:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LX/26F;->A04(LX/0lG;LX/14X;LX/018;LX/0x8;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v8

    return-object v8

    :cond_0
    iget-object v14, v9, LX/0lE;->A05:LX/0ma;

    iget-object v12, v9, LX/227;->A05:LX/17o;

    iget-object v11, v9, LX/227;->A03:LX/0xB;

    iget-object v10, v9, LX/0lE;->A00:LX/0qo;

    iget-object v13, v9, LX/0lG;->A08:LX/01W;

    iget-object v15, v9, LX/0lI;->A01:LX/018;

    new-instance v8, LX/2lS;

    invoke-direct/range {v8 .. v15}, LX/2lS;-><init>(Landroid/app/Activity;LX/0qo;LX/0xB;LX/17o;LX/01W;LX/0ma;LX/018;)V

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v8

    :cond_1
    iget-object v0, v9, LX/0lI;->A05:LX/0oY;

    iget-object v10, v9, LX/227;->A04:LX/14X;

    iget-object v12, v9, LX/0lG;->A08:LX/01W;

    iget-object v14, v9, LX/227;->A0B:LX/0x8;

    iget-object v11, v9, LX/0lG;->A07:LX/0rq;

    iget-object v13, v9, LX/227;->A06:LX/0oS;

    iget-object v15, v9, LX/227;->A0F:LX/14Y;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/26F;->A03(LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/0x8;LX/14Y;LX/0oY;)Landroid/app/Dialog;

    move-result-object v8

    return-object v8

    :cond_2
    const-string v0, "enterphone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "register-phone2 +"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/227;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/227;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1wE;

    invoke-direct {v3, v9}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213f7

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f1213c3

    new-instance v0, LX/4Tz;

    invoke-direct {v0, v9, v2}, LX/4Tz;-><init>(LX/227;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v8

    return-object v8

    :cond_3
    new-instance v8, Landroid/app/ProgressDialog;

    invoke-direct {v8, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213c2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v8, v9, LX/227;->A00:Landroid/app/ProgressDialog;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v1, p0, LX/227;->A0E:LX/4MM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4MM;->A02:Z

    iget-object v1, v1, LX/4MM;->A04:LX/0md;

    sget-object v0, LX/26F;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/227;->A0E:LX/4MM;

    invoke-virtual {v0}, LX/4MM;->A00()V

    return-void
.end method
