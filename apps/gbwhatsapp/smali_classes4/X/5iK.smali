.class public LX/5iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/018;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iK;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A00(J)LX/5VU;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v5, p0, LX/5iK;->A00:LX/018;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v2, v0, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    new-instance v0, LX/5VU;

    invoke-direct {v0, v5, v1, v4}, LX/5VU;-><init>(LX/018;Ljava/util/Calendar;I)V

    return-object v0
.end method

.method public A01(J)LX/5xp;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v5, p0, LX/5iK;->A00:LX/018;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v3, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    new-instance v0, LX/5xp;

    invoke-direct {v0, v5, v1, v4}, LX/5xp;-><init>(LX/018;Ljava/util/Calendar;I)V

    return-object v0
.end method

.method public A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    iget-wide v0, v0, LX/1LL;->A05:J

    invoke-virtual {p0, v0, v1}, LX/5iK;->A01(J)LX/5xp;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/5xp;->count:I

    move-object v2, v1

    :cond_1
    iget v0, v2, LX/5xp;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5xp;->count:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method
