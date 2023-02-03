.class public LX/2aF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/018;

.field public final A02:LX/2aE;

.field public final A03:LX/2aE;

.field public final A04:LX/2aE;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2aF;->A01:LX/018;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/2aE;

    invoke-direct {v1, p1, p2, v2, v0}, LX/2aE;-><init>(Landroid/content/Context;LX/018;Ljava/util/Calendar;I)V

    iput-object v1, p0, LX/2aF;->A03:LX/2aE;

    const/4 v3, 0x6

    const/4 v0, -0x2

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/2aE;

    invoke-direct {v1, p1, p2, v2, v0}, LX/2aE;-><init>(Landroid/content/Context;LX/018;Ljava/util/Calendar;I)V

    iput-object v1, p0, LX/2aF;->A04:LX/2aE;

    const/4 v0, -0x7

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/2aE;

    invoke-direct {v1, p1, p2, v2, v0}, LX/2aE;-><init>(Landroid/content/Context;LX/018;Ljava/util/Calendar;I)V

    iput-object v1, p0, LX/2aF;->A02:LX/2aE;

    const/16 v0, -0x1c

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/2aF;->A05:Ljava/util/Calendar;

    const/16 v0, -0x16e

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public A00(J)LX/2aE;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, LX/2aF;->A03:LX/2aE;

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2aF;->A04:LX/2aE;

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2aF;->A02:LX/2aE;

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2aF;->A05:Ljava/util/Calendar;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    iget-object v5, p0, LX/2aF;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/2aF;->A01:LX/018;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v2, v0, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    :goto_0
    new-instance v0, LX/2aE;

    invoke-direct {v0, v5, v4, v1, v3}, LX/2aE;-><init>(Landroid/content/Context;LX/018;Ljava/util/Calendar;I)V

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v6, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
