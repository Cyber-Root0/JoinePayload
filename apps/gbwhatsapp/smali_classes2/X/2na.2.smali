.class public LX/2na;
.super LX/2OV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0pK;

.field public final A02:LX/0oW;

.field public final A03:LX/0oJ;

.field public final A04:LX/0o1;

.field public final A05:LX/488;

.field public final A06:LX/0vO;

.field public final A07:LX/10U;

.field public final A08:LX/0wy;

.field public final A09:LX/01W;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0md;

.field public final A0C:LX/0me;

.field public final A0D:LX/0ow;

.field public final A0E:LX/0tn;

.field public final A0F:LX/175;

.field public final A0G:LX/0pq;

.field public final A0H:LX/12K;

.field public final A0I:LX/0mf;

.field public final A0J:LX/0pA;

.field public final A0K:LX/0oY;

.field public final A0L:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0pK;LX/0oW;LX/0oJ;LX/0o1;LX/488;LX/0vO;LX/10U;LX/0wy;LX/01W;LX/0ma;LX/0md;LX/0me;LX/0ow;LX/0tn;LX/175;LX/0pq;LX/12K;LX/0mf;LX/0pA;LX/0oY;LX/01D;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2OV;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/2na;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/2na;->A0A:LX/0ma;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2na;->A0I:LX/0mf;

    iput-object p8, p0, LX/2na;->A07:LX/10U;

    iput-object p3, p0, LX/2na;->A02:LX/0oW;

    iput-object p5, p0, LX/2na;->A04:LX/0o1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2na;->A0K:LX/0oY;

    iput-object p4, p0, LX/2na;->A03:LX/0oJ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2na;->A0J:LX/0pA;

    iput-object p13, p0, LX/2na;->A0C:LX/0me;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2na;->A0E:LX/0tn;

    iput-object p10, p0, LX/2na;->A09:LX/01W;

    iput-object p6, p0, LX/2na;->A05:LX/488;

    iput-object p14, p0, LX/2na;->A0D:LX/0ow;

    iput-object p9, p0, LX/2na;->A08:LX/0wy;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2na;->A0F:LX/175;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2na;->A0G:LX/0pq;

    iput-object p12, p0, LX/2na;->A0B:LX/0md;

    iput-object p7, p0, LX/2na;->A06:LX/0vO;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2na;->A0H:LX/12K;

    iput-object p2, p0, LX/2na;->A01:LX/0pK;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2na;->A0L:LX/01D;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-static {v4}, LX/2OV;->A00(Ljava/util/Calendar;)Z

    move-result v5

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/2na;->A05:LX/488;

    iget-object v4, v0, LX/488;->A00:LX/0nk;

    iget-object v3, v0, LX/488;->A01:Ljava/util/Random;

    sget-object v0, LX/0nl;->A1t:LX/0pB;

    invoke-virtual {v4, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    if-gtz v0, :cond_2

    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarm; alarmTimeMillis="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2na;->A07:LX/10U;

    const-string v3, "com.gbwhatsapp.action.BACKUP_MESSAGES"

    const/high16 v0, 0x8000000

    invoke-super {p0, v3, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v1, v2}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A09(I)J

    move-result-wide v3

    goto :goto_0
.end method
