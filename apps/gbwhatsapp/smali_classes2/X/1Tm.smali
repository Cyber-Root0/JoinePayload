.class public final LX/1Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/1Tm;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1, p3}, LX/1Tm;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/1Tm;->A00:I

    iput-object p2, p0, LX/1Tm;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/1Tm;->A03:Z

    iput-object p1, p0, LX/1Tm;->A01:Ljava/io/File;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "invalid"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "success"

    return-object p0

    :pswitch_2
    const-string p0, "failed_generic"

    return-object p0

    :pswitch_3
    const-string p0, "dns_failure"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "timeout"

    return-object p0

    :pswitch_5
    const-string p0, "disk_full"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "too_old"

    return-object p0

    :pswitch_7
    const-string p0, "resume_failed"

    return-object p0

    :pswitch_8
    const-string p0, "hash_mismatch"

    return-object p0

    :pswitch_9
    const-string p0, "invalid_url"

    return-object p0

    :pswitch_a
    const-string p0, "output_stream_fail"

    return-object p0

    :pswitch_b
    const-string p0, "no_route"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "throttle"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "user_cancel"

    return-object p0

    :pswitch_e
    const-string p0, "prefetch_end"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "watls_error"

    return-object p0

    :pswitch_10
    const-string p0, "server_error"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "wamsys_failed"

    return-object p0

    :pswitch_12
    const-string p0, "failed_network"

    return-object p0

    :pswitch_13
    const-string p0, "failed_connect"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public A02()Z
    .locals 2

    iget v1, p0, LX/1Tm;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/1Tm;->A00:I

    invoke-static {v0}, LX/1Tm;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
