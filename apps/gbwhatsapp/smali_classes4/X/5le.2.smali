.class public final synthetic LX/5le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/4BF;


# direct methods
.method public synthetic constructor <init>(LX/4BF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5le;->A00:LX/4BF;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    iget-object v4, p0, LX/5le;->A00:LX/4BF;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/4BF;->A02:LX/2kw;

    iget-object v3, v4, LX/4BF;->A00:LX/0mN;

    iget-object v2, v4, LX/4BF;->A01:LX/2K6;

    invoke-static {v3}, LX/35g;->A03(LX/0mN;)LX/0mO;

    move-result-object v5

    iget v0, v2, LX/2K6;->A00:I

    int-to-long v0, v0

    new-instance v4, LX/5Nr;

    invoke-direct {v4, v7, v6}, LX/5Nr;-><init>(LX/2kw;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0, v1}, LX/0mO;->A06(LX/4Ie;J)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0mI;

    invoke-direct {v4}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
