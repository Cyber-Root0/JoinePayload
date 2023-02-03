.class public LX/5MY;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5me;

.field public A02:LX/1Lo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public final A06:Landroid/os/Bundle;

.field public final A07:LX/5es;

.field public final A08:LX/5hn;

.field public final A09:LX/12Q;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/5es;LX/5hn;LX/12Q;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5MY;->A02:LX/1Lo;

    iput-object p2, p0, LX/5MY;->A07:LX/5es;

    iput-object p4, p0, LX/5MY;->A09:LX/12Q;

    iput-object p3, p0, LX/5MY;->A08:LX/5hn;

    iput-object p1, p0, LX/5MY;->A06:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "extra_event_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    :cond_0
    const-string v9, "extra_total_file_size"

    const-wide/16 v2, 0x0

    packed-switch v10, :pswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "extra_event_answer_selfie_begin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "extra_event_answer_selfie_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "extra_event_upload_failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "extra_event_upload_begin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "extra_event_upload_progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "extra_event_answer_selfie_stepup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "extra_event_answer_selfie_failed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/5MY;->A02:LX/1Lo;

    new-instance v0, LX/5fd;

    invoke-direct {v0, v7}, LX/5fd;-><init>(I)V

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/5MY;->A07:LX/5es;

    iget-object v2, p0, LX/5MY;->A01:LX/5me;

    iget v1, p0, LX/5MY;->A00:I

    const-string v0, "PASS"

    invoke-static {v2, v3, v0, v1}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    iget-object v2, p0, LX/5MY;->A02:LX/1Lo;

    new-instance v0, LX/5fd;

    invoke-direct {v0, v4}, LX/5fd;-><init>(I)V

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/5MY;->A02:LX/1Lo;

    const/16 v1, 0x8

    new-instance v0, LX/5fd;

    invoke-direct {v0, v1}, LX/5fd;-><init>(I)V

    :goto_2
    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    new-instance v4, LX/5fd;

    invoke-direct {v4, v5}, LX/5fd;-><init>(I)V

    goto :goto_3

    :pswitch_4
    new-instance v4, LX/5fd;

    invoke-direct {v4, v6}, LX/5fd;-><init>(I)V

    const-string v0, "extra_total_file_size_uploaded"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/5fd;->A02:J

    :goto_3
    invoke-virtual {p1, v9, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/5fd;->A03:J

    goto :goto_4

    :pswitch_5
    const/16 v0, 0xa

    new-instance v4, LX/5fd;

    invoke-direct {v4, v0}, LX/5fd;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step_up"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5me;

    iput-object v0, v4, LX/5fd;->A05:LX/5me;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step_up_origin_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/5fd;->A01:I

    goto :goto_4

    :pswitch_6
    new-instance v4, LX/5fd;

    invoke-direct {v4, v8}, LX/5fd;-><init>(I)V

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v5

    iput-object v5, v4, LX/5fd;->A04:LX/24J;

    const-string v0, "error_code"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "error_display_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_display_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/24J;->A00:I

    iput-object v2, v5, LX/24J;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/24J;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/24J;->A07:Ljava/lang/String;

    :cond_2
    :goto_4
    iget-object v0, p0, LX/5MY;->A02:LX/1Lo;

    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f3e19b9 -> :sswitch_6
        -0x58051b8f -> :sswitch_5
        -0x4b832be9 -> :sswitch_4
        -0x443a4101 -> :sswitch_3
        -0x3c71e759 -> :sswitch_2
        0x58f42f39 -> :sswitch_1
        0x7811bd5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
