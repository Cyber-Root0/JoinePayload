.class public LX/20N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/20N;->A03:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/20N;->A02:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/20N;->A01:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/20N;->A00:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/20N;->A06:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/20N;->A05:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/20N;->A04:J

    iput-object p3, p0, LX/20N;->A0C:Ljava/lang/Long;

    iput-object p4, p0, LX/20N;->A0I:Ljava/lang/Long;

    iput-object p5, p0, LX/20N;->A0H:Ljava/lang/Long;

    iput-object p6, p0, LX/20N;->A0L:Ljava/lang/Long;

    iput-object p7, p0, LX/20N;->A0K:Ljava/lang/Long;

    iput-object p8, p0, LX/20N;->A0F:Ljava/lang/Long;

    iput-object p9, p0, LX/20N;->A0G:Ljava/lang/Long;

    iput-object p10, p0, LX/20N;->A0B:Ljava/lang/Long;

    iput-object p1, p0, LX/20N;->A07:Ljava/lang/Boolean;

    iput-object p11, p0, LX/20N;->A09:Ljava/lang/Long;

    iput-object p12, p0, LX/20N;->A0E:Ljava/lang/Long;

    iput-object p2, p0, LX/20N;->A08:Ljava/lang/Boolean;

    iput-object p13, p0, LX/20N;->A0D:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/20N;->A0A:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/20N;->A0J:Ljava/lang/Long;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/20N;
    .locals 30

    const-string v0, ","

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v17

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v19

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v21

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v23

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v25

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v27

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/20R;->A00([Ljava/lang/String;I)J

    move-result-wide v29

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/20R;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/20R;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v16

    new-instance v1, LX/20N;

    invoke-direct/range {v1 .. v30}, LX/20N;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJJJJ)V

    return-object v1
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    const-wide/16 v2, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v1, "EngagementRowCount/update - unhandled fieldIdx: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/20N;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0B:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/20N;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0A:Ljava/lang/Long;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/20N;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0J:Ljava/lang/Long;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :pswitch_3
    iget-wide v0, p0, LX/20N;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/20N;->A03:J

    return-void

    :pswitch_4
    iget-wide v0, p0, LX/20N;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/20N;->A02:J

    return-void

    :pswitch_5
    iget-wide v0, p0, LX/20N;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/20N;->A01:J

    return-void

    :pswitch_6
    iget-wide v0, p0, LX/20N;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/20N;->A00:J

    return-void

    :pswitch_7
    iget-wide v0, p0, LX/20N;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/20N;->A06:J

    return-void

    :pswitch_8
    iget-wide v0, p0, LX/20N;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/20N;->A05:J

    return-void

    :pswitch_9
    iget-wide v0, p0, LX/20N;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/20N;->A04:J

    return-void

    :pswitch_a
    iget-object v0, p0, LX/20N;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0I:Ljava/lang/Long;

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/20N;->A0H:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_4
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0H:Ljava/lang/Long;

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/20N;->A0L:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_5
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0L:Ljava/lang/Long;

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/20N;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_6
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0K:Ljava/lang/Long;

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/20N;->A0F:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0F:Ljava/lang/Long;

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_7

    :pswitch_f
    iget-object v0, p0, LX/20N;->A0G:Ljava/lang/Long;

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_8
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/20N;->A0G:Ljava/lang/Long;

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/io/Serializable;

    iget-wide v0, p0, LX/20N;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/20N;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/20N;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/20N;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/20N;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/20N;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/20N;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0I:Ljava/lang/Long;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0H:Ljava/lang/Long;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0L:Ljava/lang/Long;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0K:Ljava/lang/Long;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0F:Ljava/lang/Long;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0G:Ljava/lang/Long;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A07:Ljava/lang/Boolean;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A09:Ljava/lang/Long;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0E:Ljava/lang/Long;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0D:Ljava/lang/Long;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0C:Ljava/lang/Long;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0B:Ljava/lang/Long;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0A:Ljava/lang/Long;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-object v1, p0, LX/20N;->A0J:Ljava/lang/Long;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
