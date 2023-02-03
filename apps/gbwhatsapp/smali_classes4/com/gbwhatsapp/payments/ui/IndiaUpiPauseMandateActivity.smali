.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;
.super LX/5U9;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/DatePicker;

.field public A02:Landroid/widget/DatePicker;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/5kr;

.field public A06:LX/5MV;

.field public A07:LX/5fy;

.field public A08:LX/164;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5U9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A09:Z

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static final A02(Landroid/widget/DatePicker;)J
    .locals 4

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A09:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    invoke-static {v2, v1, p0}, LX/5OI;->A1f(LX/2EW;LX/0oF;LX/5Sw;)V

    invoke-static {v2, v1, p0}, LX/5OI;->A1d(LX/2EW;LX/0oF;LX/5U9;)V

    iget-object v0, v1, LX/0oF;->AGr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:LX/164;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:LX/5kr;

    iget-object v0, v1, LX/0oF;->AAs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:LX/5fy;

    :cond_0
    return-void
.end method

.method public final A3K(Landroid/widget/EditText;J)Landroid/widget/DatePicker;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/5Sw;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v4, LX/5lf;

    invoke-direct {v4, p1, p0, v2}, LX/5lf;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;Ljava/text/DateFormat;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, LX/5MD;

    invoke-direct/range {v3 .. v8}, LX/5MD;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;III)V

    const/16 v0, 0x2f

    invoke-static {p1, v3, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5MD;->A01:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public final A3L()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:LX/5MV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1mf;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v1, v4, LX/5MV;->A06:LX/0q0;

    const v0, 0x7f121955

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:LX/5MV;

    iget-object v4, v10, LX/5MV;->A07:LX/018;

    invoke-static {v4}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v8

    invoke-static {v0, v1, v2, v3}, LX/1mf;->A00(JJ)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, v10, LX/5MV;->A06:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121953

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v2, v10, LX/5MV;->A01:LX/1gn;

    invoke-static {v2}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v2

    iget-object v2, v2, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/5kp;->A01:J

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LX/1mf;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v10, LX/5MV;->A06:LX/0q0;

    iget-object v7, v0, LX/0q0;->A00:Landroid/content/Context;

    const v6, 0x7f121952

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v10, LX/5MV;->A05:LX/0ma;

    invoke-virtual {v0, v4, v5}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v2, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public AVp(LX/24J;)V
    .locals 0

    return-void
.end method

.method public AeJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v4, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/5U9;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/0lG;->A05:LX/0lU;

    iget-object v5, p0, LX/0lG;->A03:LX/0oW;

    iget-object v10, p0, LX/5Sw;->A06:LX/32z;

    iget-object v7, p0, LX/5UC;->A0H:LX/0qk;

    iget-object v13, p0, LX/5Sw;->A0C:LX/0rk;

    iget-object v14, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:LX/164;

    iget-object v11, p0, LX/5UC;->A0M:LX/0rn;

    iget-object v12, p0, LX/5Sw;->A09:LX/5R1;

    iget-object v9, p0, LX/5UC;->A0K:LX/0rr;

    iget-object v8, p0, LX/5UA;->A0C:LX/5p2;

    new-instance v3, LX/5RA;

    invoke-direct/range {v3 .. v14}, LX/5RA;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0qk;LX/5p2;LX/0rr;LX/32z;LX/0rn;LX/5R1;LX/0rk;LX/164;)V

    const v0, 0x7f0d0317

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5OI;->A0s(LX/5UA;)LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_0
    const v0, 0x7f0a11cd

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A3K(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    const v0, 0x7f0a067b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A3K(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0a0473

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/Button;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:LX/5fy;

    invoke-static {p0}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ms;

    invoke-direct {v0, v3, v2, v1}, LX/5Ms;-><init>(LX/5RA;LX/5fy;Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5MV;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5MV;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:LX/5MV;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5MV;->A02:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:LX/5MV;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1gn;

    iput-object v2, v3, LX/5MV;->A01:LX/1gn;

    iget-object v1, v3, LX/5MV;->A0D:LX/0oY;

    new-instance v0, LX/5vw;

    invoke-direct {v0, v2, v3}, LX/5vw;-><init>(LX/1gn;LX/5MV;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
