.class public Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;
.super LX/0FY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Q5;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput p3, p0, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0FY;-><init>(LX/0Q5;)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A03(LX/0iV;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/0MN;

    iget-object v1, p2, LX/0MN;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    iget-object v1, p2, LX/0MN;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p2, LX/0MM;

    iget-object v1, p2, LX/0MM;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    iget-object v1, p2, LX/0MM;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/0ML;

    iget-object v1, p2, LX/0ML;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    iget-object v1, p2, LX/0ML;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/036;

    iget-object v1, p2, LX/036;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    iget-object v0, p2, LX/036;->A0D:LX/0JF;

    invoke-static {v0}, LX/0UF;->A00(LX/0JF;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-object v1, p2, LX/036;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    iget-object v1, p2, LX/036;->A0F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    iget-object v0, p2, LX/036;->A0A:LX/02b;

    invoke-static {v0}, LX/02b;->A01(LX/02b;)[B

    move-result-object v1

    const/4 v0, 0x5

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0ie;->A4w(I)V

    :goto_1
    iget-object v0, p2, LX/036;->A0B:LX/02b;

    invoke-static {v0}, LX/02b;->A01(LX/02b;)[B

    move-result-object v1

    const/4 v0, 0x6

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/0ie;->A4w(I)V

    :goto_2
    const/4 v2, 0x7

    iget-wide v0, p2, LX/036;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/036;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/036;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    const/16 v2, 0xa

    iget v0, p2, LX/036;->A00:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-object v2, p2, LX/036;->A08:LX/03l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "Could not convert "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v0, " to int"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    :goto_4
    const/16 v2, 0xb

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p2, LX/036;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/036;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/036;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p2, LX/036;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-boolean v0, p2, LX/036;->A0H:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-object v2, p2, LX/036;->A0C:LX/037;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v0, "Could not convert "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0x11

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-object v3, p2, LX/036;->A09:LX/03J;

    const/16 v6, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    const/16 v9, 0x13

    const/16 v11, 0x12

    const/16 v2, 0x19

    iget-object v10, v3, LX/03J;->A03:LX/03I;

    sget-object v1, LX/0LJ;->A00:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v12, 0x1

    const/4 v0, 0x0

    if-eq v1, v12, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v12, 0x3

    if-eq v1, v12, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v12, 0x5

    if-eq v1, v12, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    sget-object v0, LX/03I;->A05:LX/03I;

    if-ne v10, v0, :cond_2

    :cond_0
    :goto_6
    int-to-long v0, v12

    invoke-interface {p1, v11, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-boolean v0, v3, LX/03J;->A05:Z

    int-to-long v0, v0

    invoke-interface {p1, v9, v0, v1}, LX/0ie;->A4v(IJ)V

    invoke-virtual {v3}, LX/03J;->A06()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v8, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-boolean v0, v3, LX/03J;->A04:Z

    int-to-long v0, v0

    invoke-interface {p1, v7, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-boolean v0, v3, LX/03J;->A07:Z

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-wide v0, v3, LX/03J;->A00:J

    invoke-interface {p1, v4, v0, v1}, LX/0ie;->A4v(IJ)V

    iget-wide v0, v3, LX/03J;->A01:J

    invoke-interface {p1, v6, v0, v1}, LX/0ie;->A4v(IJ)V

    invoke-virtual {v3}, LX/03J;->A02()LX/0OF;

    move-result-object v0

    iget-object v1, v0, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_7

    :cond_1
    move v12, v0

    goto :goto_6

    :cond_2
    const-string v0, "Could not convert "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1, v0, v1}, LX/0ie;->A4s(I[B)V

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0ie;->A4s(I[B)V

    goto/16 :goto_1

    :goto_7
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OR;

    iget-object v0, v1, LX/0OR;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0OR;->A01:Z

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_a
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v2, v0}, LX/0ie;->A4s(I[B)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_7

    :goto_c
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_d
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw v1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v1

    :pswitch_7
    check-cast p2, LX/0OT;

    iget-object v1, p2, LX/0OT;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    const/4 v2, 0x2

    iget v0, p2, LX/0OT;->A00:I

    int-to-long v0, v0

    goto :goto_e

    :pswitch_8
    check-cast p2, LX/0OS;

    iget-object v1, p2, LX/0OS;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/000;->A11(LX/0ie;Ljava/lang/String;I)V

    iget-object v0, p2, LX/0OS;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    return-void

    :cond_8
    invoke-interface {p1, v2}, LX/0ie;->A4w(I)V

    return-void

    :pswitch_9
    const-string v0, "mWorkSpecId"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
