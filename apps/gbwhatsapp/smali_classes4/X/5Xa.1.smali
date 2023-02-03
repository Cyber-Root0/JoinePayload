.class public LX/5Xa;
.super LX/5Xo;
.source ""


# static fields
.field public static final A0I:LX/1aF;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/5p2;

.field public final A02:LX/5km;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1aD;->A05:LX/1aF;

    sput-object v0, LX/5Xa;->A0I:LX/1aF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/0mf;LX/0qk;LX/5qb;LX/5or;LX/5kS;LX/5p2;LX/0zW;LX/0ye;LX/0rr;LX/0rm;LX/19g;LX/0rn;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/1BM;LX/19A;LX/5pE;LX/5Rp;LX/5jr;LX/5km;LX/0rk;LX/13f;LX/164;LX/0oY;)V
    .locals 2

    move-object/from16 v1, p24

    move-object/from16 v0, p40

    invoke-direct/range {p0 .. p44}, LX/5Xo;-><init>(Landroid/os/Bundle;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0qg;LX/1BP;LX/10s;LX/0nv;LX/01W;LX/0ma;LX/0q0;LX/018;LX/0oh;LX/0r4;LX/0yD;LX/0yZ;LX/0yc;LX/0mf;LX/0qk;LX/5qb;LX/5or;LX/5kS;LX/5p2;LX/0zW;LX/0ye;LX/0rr;LX/0rm;LX/19g;LX/0rn;LX/0qn;LX/0rl;LX/1BL;LX/196;LX/1BM;LX/19A;LX/5pE;LX/5Rp;LX/5jr;LX/5km;LX/0rk;LX/13f;LX/164;LX/0oY;)V

    iput-object p11, p0, LX/5Xa;->A00:LX/0ma;

    iput-object v0, p0, LX/5Xa;->A02:LX/5km;

    iput-object v1, p0, LX/5Xa;->A01:LX/5p2;

    const-string v0, "extra_new_mandate_transaction_ref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Mr;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_payee_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A07:Ljava/lang/String;

    const-string v0, "extra_new_mandate_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A08:Ljava/lang/String;

    const-string v0, "extra_new_mandate_merchant_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A06:Ljava/lang/String;

    const-string v0, "extra_new_mandate_initiation_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "extra_new_mandate_purpose_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A09:Ljava/lang/String;

    const-string v0, "extra_new_mandate_vpa"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0H:Ljava/lang/String;

    const-string v0, "extra_new_mandate_sign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "extra_new_mandate_amount_rule"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A03:Ljava/lang/String;

    const-string v0, "extra_new_mandate_note"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "extra_new_mandate_mandate_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A05:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_start"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0G:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_end"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0F:Ljava/lang/String;

    const-string v0, "extra_new_mandate_frequency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A04:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0A:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_rule"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0B:Ljava/lang/String;

    const-string v0, "extra_new_mandate_rev"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0C:Ljava/lang/String;

    const-string v0, "extra_new_mandate_share"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_block"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "extra_new_mandate_unique_mandate_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Xa;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A03(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "ddMMyyyy"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "Unable to parse date string"

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiNewMandatePaymentTransactionDetailsViewModel/getTimestamp, unexpected date format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A04(LX/1SI;LX/1gn;LX/5Q7;LX/5Xo;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p3, p1, p2, p4}, LX/5Xo;->A0W(LX/1gn;LX/5Q7;Ljava/util/List;)V

    iget-object v3, p3, LX/5Mr;->A0c:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADm()LX/58x;

    move-result-object v0

    invoke-interface {v0, p1}, LX/58x;->Ae0(LX/1gn;)Z

    move-result v5

    iget-object v4, p1, LX/1LL;->A08:LX/1a4;

    if-eqz v4, :cond_7

    iget-object v0, p3, LX/5Mr;->A0P:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, p3, LX/5Mr;->A0Q:LX/018;

    invoke-virtual {p1}, LX/1LL;->A00()LX/1aF;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    new-instance v2, LX/5WV;

    invoke-direct {v2, v0, v5}, LX/5WV;-><init>(Landroid/text/SpannableStringBuilder;Z)V

    iget-object v0, p2, LX/5Q7;->A0B:LX/5kp;

    iget-object v1, v0, LX/5kp;->A0F:Ljava/lang/String;

    const-string v0, "MAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121928

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5WV;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1, p4}, LX/5Xo;->A0X(LX/1gn;Ljava/util/List;)V

    iget-object v0, p2, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget v1, p1, LX/1LL;->A02:I

    const/16 v0, 0x1a1

    if-ne v1, v0, :cond_5

    new-instance v2, LX/5X9;

    invoke-direct {v2}, LX/5X9;-><init>()V

    iput-boolean v4, v2, LX/5X9;->A02:Z

    iget-object v0, p2, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0B:LX/5ki;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5ki;->A02:Ljava/lang/String;

    const-string v0, "PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121931

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5X9;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, LX/5Mr;->A0j:LX/0oY;

    new-instance v0, LX/5wu;

    invoke-direct {v0, p1, p2, p3}, LX/5wu;-><init>(LX/1gn;LX/5Q7;LX/5Xo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    new-instance v1, LX/5XA;

    invoke-direct {v1}, LX/5XA;-><init>()V

    iget-object v0, p3, LX/5Mr;->A07:LX/5fH;

    iput-object v0, v1, LX/5XA;->A02:LX/5fH;

    iput-object p3, v1, LX/5XA;->A01:LX/1vl;

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AB0()LX/1mp;

    move-result-object v0

    iput-object v0, v1, LX/5XA;->A00:LX/1mp;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1, p2, p4}, LX/5Xo;->A0V(LX/1gn;LX/5Q7;Ljava/util/List;)V

    invoke-virtual {p3, p4}, LX/5Mr;->A0H(Ljava/util/List;)V

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p0, p1, p2, p4}, LX/5Xo;->A0U(LX/1SI;LX/1gn;LX/5Q7;Ljava/util/List;)V

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p4}, LX/5Mr;->A0L(Ljava/util/List;)V

    new-instance v0, LX/5Wo;

    invoke-direct {v0}, LX/5Wo;-><init>()V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121932

    goto :goto_1

    :cond_4
    iget-object v0, p3, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121930

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/5Q7;->A0B:LX/5kp;

    iget-object v2, v0, LX/5kp;->A0C:LX/5kC;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5kC;->A08:Ljava/lang/String;

    const-string v0, "ACCEPT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5kC;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/5X9;

    invoke-direct {v2}, LX/5X9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5X9;->A02:Z

    iget-object v0, p3, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121933

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5X9;->A01:Ljava/lang/String;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, p3, v1, p1}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/5X9;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string v0, "FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5kC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/5X9;

    invoke-direct {v2}, LX/5X9;-><init>()V

    iput-boolean v4, v2, LX/5X9;->A02:Z

    iget-object v0, p3, LX/5Mr;->A0P:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1218f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5X9;->A01:Ljava/lang/String;

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, LX/5Mr;->A0j:LX/0oY;

    new-instance v0, LX/5wt;

    invoke-direct {v0, p1, p2, p3}, LX/5wt;-><init>(LX/1gn;LX/5Q7;LX/5Xo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0S(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/5Mr;->A07:LX/5fH;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5fH;->A01:LX/1gn;

    invoke-static {v2}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v1

    iget-object v0, v0, LX/5fH;->A00:LX/1SI;

    invoke-static {v0, v2, v1, p0, p1}, LX/5Xa;->A04(LX/1SI;LX/1gn;LX/5Q7;LX/5Xo;Ljava/util/List;)V

    return-void
.end method
