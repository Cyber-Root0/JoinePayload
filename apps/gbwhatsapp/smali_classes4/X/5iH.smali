.class public LX/5iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:LX/5iO;

.field public A0R:LX/5iO;

.field public A0S:LX/5iO;

.field public A0T:LX/5iO;

.field public A0U:LX/5iO;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/HashMap;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:[F

.field public A1a:[I

.field public A1b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A0W:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()LX/5g0;
    .locals 1

    iget-boolean v0, p0, LX/5iH;->A1D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5iH;->A1U:Z

    if-eqz v0, :cond_0

    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/5g0;

    invoke-direct {v0, p0}, LX/5g0;-><init>(LX/5iH;)V

    return-object v0
.end method

.method public A01(LX/5bg;Ljava/lang/Object;)V
    .locals 4

    iget v3, p1, LX/5bg;->A00:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid Settings key: "

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    check-cast p2, [I

    if-eqz p2, :cond_1

    array-length v1, p2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const-string v0, "Color Correction Transform invalid length"

    goto :goto_0

    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    check-cast p2, [F

    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Color Correction Gains invalid length"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/5iH;->A1Z:[F

    iput-boolean v2, p0, LX/5iH;->A0k:Z

    return-void

    :pswitch_3
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A1M:Z

    iput-boolean v2, p0, LX/5iH;->A1N:Z

    return-void

    :pswitch_4
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0L:I

    iput-boolean v2, p0, LX/5iH;->A1S:Z

    return-void

    :pswitch_5
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5iH;->A0U:LX/5iO;

    iput-boolean v2, p0, LX/5iH;->A1X:Z

    return-void

    :pswitch_6
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A16:Z

    return-void

    :pswitch_7
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0i:Z

    iput-boolean v2, p0, LX/5iH;->A0j:Z

    return-void

    :pswitch_8
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/5iH;->A0W:Ljava/util/HashMap;

    iput-boolean v2, p0, LX/5iH;->A0b:Z

    return-void

    :pswitch_9
    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/5iH;->A04:F

    iput-boolean v2, p0, LX/5iH;->A1B:Z

    return-void

    :pswitch_a
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0g:Z

    iput-boolean v2, p0, LX/5iH;->A0h:Z

    return-void

    :pswitch_b
    iput-boolean v2, p0, LX/5iH;->A0p:Z

    return-void

    :pswitch_c
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A07:I

    iput-boolean v2, p0, LX/5iH;->A0l:Z

    return-void

    :pswitch_d
    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/5iH;->A03:F

    iput-boolean v2, p0, LX/5iH;->A0a:Z

    return-void

    :pswitch_e
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A09:I

    iput-boolean v2, p0, LX/5iH;->A0o:Z

    return-void

    :pswitch_f
    invoke-static {p2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5iH;->A0O:J

    iput-boolean v2, p0, LX/5iH;->A0t:Z

    return-void

    :pswitch_10
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0e:Z

    iput-boolean v2, p0, LX/5iH;->A0f:Z

    return-void

    :pswitch_11
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0r:Z

    iput-boolean v2, p0, LX/5iH;->A0s:Z

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/5iH;->A0V:Ljava/lang/String;

    iput-boolean v2, p0, LX/5iH;->A12:Z

    return-void

    :pswitch_13
    check-cast p2, [I

    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-array v3, v0, [I

    const/4 v1, 0x0

    aget v0, p2, v1

    aput v0, v3, v1

    aget v0, p2, v2

    aput v0, v3, v2

    iput-object v3, p0, LX/5iH;->A1b:[I

    iput-boolean v2, p0, LX/5iH;->A1J:Z

    return-void

    :cond_1
    iput-object p2, p0, LX/5iH;->A1a:[I

    iput-boolean v2, p0, LX/5iH;->A0m:Z

    :cond_2
    return-void

    :pswitch_14
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A0Y:Ljava/util/List;

    iput-boolean v2, p0, LX/5iH;->A1C:Z

    return-void

    :pswitch_15
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5iH;->A0X:Ljava/util/List;

    iput-boolean v2, p0, LX/5iH;->A0v:Z

    return-void

    :pswitch_16
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5iH;->A0Q:LX/5iO;

    iput-boolean v2, p0, LX/5iH;->A1A:Z

    return-void

    :pswitch_17
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5iH;->A0T:LX/5iO;

    iput-boolean v2, p0, LX/5iH;->A1T:Z

    return-void

    :pswitch_18
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5iH;->A0R:LX/5iO;

    iput-boolean v2, p0, LX/5iH;->A1H:Z

    return-void

    :pswitch_19
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5iH;->A0S:LX/5iO;

    iput-boolean v2, p0, LX/5iH;->A1L:Z

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/5iH;->A01:D

    iput-boolean v2, p0, LX/5iH;->A10:Z

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/5iH;->A02:D

    iput-boolean v2, p0, LX/5iH;->A11:Z

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/5iH;->A00:D

    iput-boolean v2, p0, LX/5iH;->A0z:Z

    return-void

    :pswitch_1d
    invoke-static {p2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5iH;->A0P:J

    iput-boolean v2, p0, LX/5iH;->A13:Z

    return-void

    :pswitch_1e
    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/5iH;->A05:F

    iput-boolean v2, p0, LX/5iH;->A1R:Z

    return-void

    :pswitch_1f
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0N:I

    iput-boolean v2, p0, LX/5iH;->A1Y:Z

    return-void

    :pswitch_20
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0M:I

    iput-boolean v2, p0, LX/5iH;->A1W:Z

    return-void

    :pswitch_21
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0K:I

    iput-boolean v2, p0, LX/5iH;->A1Q:Z

    return-void

    :pswitch_22
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0D:I

    iput-boolean v2, p0, LX/5iH;->A17:Z

    return-void

    :pswitch_23
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0G:I

    iput-boolean v2, p0, LX/5iH;->A1F:Z

    return-void

    :pswitch_24
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0J:I

    iput-boolean v2, p0, LX/5iH;->A1K:Z

    return-void

    :pswitch_25
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0I:I

    iput-boolean v2, p0, LX/5iH;->A1I:Z

    return-void

    :pswitch_26
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0H:I

    iput-boolean v2, p0, LX/5iH;->A1G:Z

    return-void

    :pswitch_27
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0F:I

    iput-boolean v2, p0, LX/5iH;->A19:Z

    return-void

    :pswitch_28
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0E:I

    iput-boolean v2, p0, LX/5iH;->A18:Z

    return-void

    :pswitch_29
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0A:I

    iput-boolean v2, p0, LX/5iH;->A0q:Z

    return-void

    :pswitch_2a
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A08:I

    iput-boolean v2, p0, LX/5iH;->A0n:Z

    return-void

    :pswitch_2b
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A06:I

    iput-boolean v2, p0, LX/5iH;->A0Z:Z

    return-void

    :pswitch_2c
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0B:I

    iput-boolean v2, p0, LX/5iH;->A0u:Z

    return-void

    :pswitch_2d
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/5iH;->A0C:I

    iput-boolean v2, p0, LX/5iH;->A0w:Z

    return-void

    :pswitch_2e
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A1O:Z

    iput-boolean v2, p0, LX/5iH;->A1P:Z

    return-void

    :pswitch_2f
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0c:Z

    iput-boolean v2, p0, LX/5iH;->A0d:Z

    return-void

    :pswitch_30
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A0x:Z

    iput-boolean v2, p0, LX/5iH;->A0y:Z

    return-void

    :pswitch_31
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A1D:Z

    iput-boolean v2, p0, LX/5iH;->A1E:Z

    return-void

    :pswitch_32
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A1U:Z

    iput-boolean v2, p0, LX/5iH;->A1V:Z

    return-void

    :pswitch_33
    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iH;->A14:Z

    iput-boolean v2, p0, LX/5iH;->A15:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
