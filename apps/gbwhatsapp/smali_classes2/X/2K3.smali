.class public final LX/2K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final A00:I

.field public final A01:LX/2EW;

.field public final A02:LX/2Jn;

.field public final A03:LX/0oF;


# direct methods
.method public constructor <init>(LX/2EW;LX/2Jn;LX/0oF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2K3;->A03:LX/0oF;

    iput-object p2, p0, LX/2K3;->A02:LX/2Jn;

    iput-object p1, p0, LX/2K3;->A01:LX/2EW;

    iput p4, p0, LX/2K3;->A00:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/2K3;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, LX/2Ki;

    invoke-direct {v4, v1}, LX/2Ki;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_0
    new-instance v4, LX/2Kj;

    invoke-direct {v4, v1}, LX/2Kj;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_1
    new-instance v4, LX/2Kk;

    invoke-direct {v4, v1}, LX/2Kk;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_2
    new-instance v4, LX/2Kl;

    invoke-direct {v4, v1}, LX/2Kl;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_3
    new-instance v4, LX/2Km;

    invoke-direct {v4, v1}, LX/2Km;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_4
    iget-object v4, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v4, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/018;

    iget-object v0, v4, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    iget-object v0, v4, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q4;

    iget-object v0, v4, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    new-instance v4, LX/2Kn;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2Kn;-><init>(LX/01W;LX/018;LX/0qr;LX/0q4;)V

    return-object v4

    :pswitch_5
    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    iget-object v3, v0, LX/2EW;->A1c:Landroid/app/Activity;

    :try_start_0
    move-object v4, v3

    check-cast v4, LX/00l;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mg;

    new-instance v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;-><init>()V

    new-instance v2, LX/2Lu;

    invoke-direct {v2, v0}, LX/2Lu;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;-><init>()V

    const/16 v1, 0x741

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/2Lu;->reference:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v4}, LX/01N;->A01(Ljava/lang/Object;)V

    return-object v4

    :catch_0
    move-exception v2

    const-string v1, "Expected activity to be a FragmentActivity: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0md;

    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v0, LX/2EW;->A1Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00l;

    new-instance v4, LX/2Ko;

    invoke-direct {v4, v0, v2}, LX/2Ko;-><init>(LX/00l;LX/0md;)V

    return-object v4

    :pswitch_8
    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0md;

    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v0, LX/2EW;->A1c:Landroid/app/Activity;

    new-instance v4, LX/2Kp;

    invoke-direct {v4, v0, v2}, LX/2Kp;-><init>(Landroid/app/Activity;LX/0md;)V

    return-object v4

    :pswitch_9
    new-instance v4, LX/2Kq;

    invoke-direct {v4, v1}, LX/2Kq;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_a
    new-instance v4, LX/2Kr;

    invoke-direct {v4, v1}, LX/2Kr;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/2Ks;

    invoke-direct {v4, v1}, LX/2Ks;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_c
    new-instance v4, LX/2Kt;

    invoke-direct {v4, v1}, LX/2Kt;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_d
    new-instance v4, LX/2Ku;

    invoke-direct {v4, v1}, LX/2Ku;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_e
    new-instance v4, LX/2Kv;

    invoke-direct {v4, v1}, LX/2Kv;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_f
    new-instance v4, LX/2Kw;

    invoke-direct {v4, v1}, LX/2Kw;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_10
    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v0, LX/2EW;->A0H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sv;

    new-instance v4, LX/13l;

    invoke-direct {v4, v0}, LX/13l;-><init>(LX/0sv;)V

    return-object v4

    :pswitch_11
    const/16 v0, 0xa

    invoke-static {v0}, LX/0qw;->builderWithExpectedSize(I)LX/0rt;

    move-result-object v3

    iget-object v5, v1, LX/2K3;->A03:LX/0oF;

    sget-object v0, LX/133;->A00:LX/133;

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    iget-object v0, v5, LX/0oF;->A0r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vC;

    iget-object v0, v5, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10l;

    new-instance v0, LX/1Ec;

    invoke-direct {v0, v2, v1}, LX/1Ec;-><init>(LX/0vC;LX/10l;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v5, LX/0oF;->AGh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    new-instance v0, LX/1Ed;

    invoke-direct {v0, v1}, LX/1Ed;-><init>(LX/0qn;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v5, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01W;

    iget-object v0, v5, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oS;

    iget-object v0, v5, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nv;

    new-instance v0, LX/1Ee;

    invoke-direct {v0, v1, v4, v2}, LX/1Ee;-><init>(LX/0nv;LX/01W;LX/0oS;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-static {v5}, LX/0oF;->A0c(LX/0oF;)LX/0sD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v5, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0md;

    iget-object v0, v5, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oL;

    iget-object v0, v5, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11d;

    new-instance v0, LX/1Ef;

    invoke-direct {v0, v2, v1, v4}, LX/1Ef;-><init>(LX/0oL;LX/11d;LX/0md;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-static {v5}, LX/0oF;->A0V(LX/0oF;)LX/0s5;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v5, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mf;

    new-instance v0, LX/1Eg;

    invoke-direct {v0, v1}, LX/1Eg;-><init>(LX/0mf;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v5, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    new-instance v0, LX/1Eh;

    invoke-direct {v0, v1}, LX/1Eh;-><init>(LX/0oJ;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    iget-object v0, v5, LX/0oF;->AM0:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qb;

    new-instance v0, LX/1Ei;

    invoke-direct {v0, v1}, LX/1Ei;-><init>(LX/0qb;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-virtual {v3}, LX/0rt;->build()LX/0qw;

    move-result-object v4

    return-object v4

    :pswitch_12
    new-instance v4, LX/1Ly;

    invoke-direct {v4, v1}, LX/1Ly;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_13
    new-instance v4, LX/1Lx;

    invoke-direct {v4, v1}, LX/1Lx;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_14
    new-instance v4, LX/1Lw;

    invoke-direct {v4, v1}, LX/1Lw;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_15
    new-instance v4, LX/2Kx;

    invoke-direct {v4, v1}, LX/2Kx;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_16
    new-instance v4, LX/2Ky;

    invoke-direct {v4, v1}, LX/2Ky;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_17
    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ma;

    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v0, LX/2EW;->A1c:Landroid/app/Activity;

    new-instance v4, LX/5eL;

    invoke-direct {v4, v0, v2}, LX/5eL;-><init>(Landroid/content/Context;LX/0ma;)V

    return-object v4

    :pswitch_18
    new-instance v4, LX/2Kz;

    invoke-direct {v4, v1}, LX/2Kz;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_19
    new-instance v4, LX/2L0;

    invoke-direct {v4, v1}, LX/2L0;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_1a
    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A06()LX/1BZ;

    move-result-object v7

    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A23:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0t1;

    iget-object v0, v1, LX/0oF;->AIR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15G;

    iget-object v0, v1, LX/0oF;->AIe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15S;

    new-instance v8, LX/1Ba;

    invoke-direct {v8}, LX/1Ba;-><init>()V

    new-instance v4, LX/2L1;

    invoke-direct/range {v4 .. v9}, LX/2L1;-><init>(LX/15S;LX/15G;LX/1BZ;LX/1Ba;LX/0t1;)V

    return-object v4

    :pswitch_1b
    new-instance v4, LX/2L2;

    invoke-direct {v4, v1}, LX/2L2;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_1c
    new-instance v4, LX/2L3;

    invoke-direct {v4, v1}, LX/2L3;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_1d
    new-instance v4, LX/2L4;

    invoke-direct {v4, v1}, LX/2L4;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_1e
    new-instance v4, LX/2L5;

    invoke-direct {v4, v1}, LX/2L5;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_1f
    new-instance v4, LX/2L6;

    invoke-direct {v4, v1}, LX/2L6;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_20
    new-instance v4, LX/2L7;

    invoke-direct {v4, v1}, LX/2L7;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_21
    new-instance v4, LX/2L8;

    invoke-direct {v4, v1}, LX/2L8;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_22
    new-instance v4, LX/2L9;

    invoke-direct {v4, v1}, LX/2L9;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_23
    new-instance v4, LX/2LA;

    invoke-direct {v4, v1}, LX/2LA;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_24
    new-instance v4, LX/2LB;

    invoke-direct {v4, v1}, LX/2LB;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_25
    new-instance v4, LX/2LC;

    invoke-direct {v4, v1}, LX/2LC;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_26
    new-instance v4, LX/2LD;

    invoke-direct {v4, v1}, LX/2LD;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_27
    iget-object v4, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v4, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mf;

    iget-object v0, v4, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ok;

    iget-object v0, v4, LX/0oF;->AOd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uO;

    iget-object v0, v4, LX/0oF;->AOg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR;

    new-instance v4, LX/2LE;

    invoke-direct {v4, v2, v1, v0, v3}, LX/2LE;-><init>(LX/0ok;LX/0uO;LX/0zR;LX/0mf;)V

    return-object v4

    :pswitch_28
    new-instance v4, LX/2LF;

    invoke-direct {v4, v1}, LX/2LF;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_29
    new-instance v4, LX/2K2;

    invoke-direct {v4, v1}, LX/2K2;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_2a
    new-instance v4, LX/2Ke;

    invoke-direct {v4, v1}, LX/2Ke;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_2b
    new-instance v4, LX/2Kd;

    invoke-direct {v4, v1}, LX/2Kd;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_2c
    new-instance v4, LX/2LG;

    invoke-direct {v4, v1}, LX/2LG;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_2d
    new-instance v4, LX/2LH;

    invoke-direct {v4, v1}, LX/2LH;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_2e
    new-instance v4, LX/2LI;

    invoke-direct {v4, v1}, LX/2LI;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_2f
    new-instance v4, LX/2LJ;

    invoke-direct {v4, v1}, LX/2LJ;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_30
    new-instance v4, LX/2LK;

    invoke-direct {v4, v1}, LX/2LK;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_31
    new-instance v4, LX/2LL;

    invoke-direct {v4, v1}, LX/2LL;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_32
    new-instance v4, LX/2LM;

    invoke-direct {v4, v1}, LX/2LM;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_33
    new-instance v4, LX/2LN;

    invoke-direct {v4, v1}, LX/2LN;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_34
    new-instance v4, LX/2LO;

    invoke-direct {v4, v1}, LX/2LO;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_35
    new-instance v4, LX/2LP;

    invoke-direct {v4, v1}, LX/2LP;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_36
    new-instance v4, LX/2Jy;

    invoke-direct {v4, v1}, LX/2Jy;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_37
    new-instance v4, LX/2LQ;

    invoke-direct {v4, v1}, LX/2LQ;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_38
    new-instance v4, LX/2LR;

    invoke-direct {v4, v1}, LX/2LR;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_39
    new-instance v4, LX/2LS;

    invoke-direct {v4, v1}, LX/2LS;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_3a
    new-instance v4, LX/2LT;

    invoke-direct {v4, v1}, LX/2LT;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_3b
    new-instance v4, LX/2LU;

    invoke-direct {v4, v1}, LX/2LU;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_3c
    new-instance v4, LX/2LV;

    invoke-direct {v4, v1}, LX/2LV;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_3d
    new-instance v4, LX/2LW;

    invoke-direct {v4, v1}, LX/2LW;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_3e
    new-instance v4, LX/2LX;

    invoke-direct {v4, v1}, LX/2LX;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_3f
    new-instance v4, LX/2KK;

    invoke-direct {v4, v1}, LX/2KK;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_40
    new-instance v4, LX/2LY;

    invoke-direct {v4, v1}, LX/2LY;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_41
    new-instance v4, LX/2La;

    invoke-direct {v4, v1}, LX/2La;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_42
    new-instance v4, LX/2Lb;

    invoke-direct {v4, v1}, LX/2Lb;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_43
    new-instance v4, LX/2Lc;

    invoke-direct {v4, v1}, LX/2Lc;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_44
    new-instance v4, LX/2Ld;

    invoke-direct {v4, v1}, LX/2Ld;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_45
    new-instance v4, LX/2Le;

    invoke-direct {v4, v1}, LX/2Le;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_46
    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/redex/IDxFactoryShape413S0100000_1_I0;

    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFactoryShape413S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_47
    new-instance v4, LX/2Lf;

    invoke-direct {v4, v1}, LX/2Lf;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_48
    new-instance v4, LX/2Lg;

    invoke-direct {v4, v1}, LX/2Lg;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_49
    new-instance v4, LX/2Lh;

    invoke-direct {v4, v1}, LX/2Lh;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_4a
    new-instance v4, LX/2Li;

    invoke-direct {v4, v1}, LX/2Li;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_4b
    new-instance v4, LX/2Lj;

    invoke-direct {v4, v1}, LX/2Lj;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_4c
    new-instance v4, LX/2Lk;

    invoke-direct {v4, v1}, LX/2Lk;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_4d
    new-instance v4, LX/2Ll;

    invoke-direct {v4, v1}, LX/2Ll;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_4e
    new-instance v4, LX/1BV;

    invoke-direct {v4}, LX/1BV;-><init>()V

    return-object v4

    :pswitch_4f
    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A06()LX/1BZ;

    move-result-object v7

    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A23:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0t1;

    iget-object v0, v1, LX/0oF;->AIR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15G;

    iget-object v0, v1, LX/0oF;->AIe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15S;

    new-instance v8, LX/1Ba;

    invoke-direct {v8}, LX/1Ba;-><init>()V

    new-instance v4, LX/1Bb;

    invoke-direct/range {v4 .. v9}, LX/1Bb;-><init>(LX/15S;LX/15G;LX/1BZ;LX/1Ba;LX/0t1;)V

    return-object v4

    :pswitch_50
    new-instance v4, LX/2FH;

    invoke-direct {v4, v1}, LX/2FH;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_51
    new-instance v4, LX/2Lm;

    invoke-direct {v4}, LX/2Lm;-><init>()V

    return-object v4

    :pswitch_52
    iget-object v4, v1, LX/2K3;->A01:LX/2EW;

    const/16 v0, 0x12

    invoke-static {v0}, LX/0rR;->builderWithExpectedSize(I)LX/0vi;

    move-result-object v3

    const-class v1, LX/0vh;

    iget-object v5, v4, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v5, LX/0oF;->AKc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vg;

    iget-object v0, v5, LX/0oF;->AHK:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vf;

    iget-object v0, v5, LX/0oF;->AHL:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0ve;

    iget-object v0, v5, LX/0oF;->AHJ:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vd;

    iget-object v0, v5, LX/0oF;->A0T:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vc;

    iget-object v0, v5, LX/0oF;->A4Q:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vj;

    iget-object v0, v5, LX/0oF;->A90:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vk;

    iget-object v0, v5, LX/0oF;->ANz:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vl;

    iget-object v0, v5, LX/0oF;->A4u:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v6, LX/0rJ;

    iget-object v2, v5, LX/0oF;->APg:Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0tE;

    iget-object v0, v5, LX/0oF;->AAv:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vm;

    iget-object v0, v5, LX/0oF;->AO9:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vn;

    iget-object v0, v5, LX/0oF;->ABD:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vp;

    iget-object v0, v5, LX/0oF;->AB3:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v2, LX/0vq;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLazyShape46S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLazyShape46S0000000_2_I0;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vr;

    iget-object v0, v5, LX/0oF;->A4Z:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/0vs;

    iget-object v0, v5, LX/0oF;->A3p:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    const-class v1, LX/2Lm;

    iget-object v0, v4, LX/2EW;->A1Y:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/0vi;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0vi;

    invoke-virtual {v3}, LX/0vi;->build()LX/0rR;

    move-result-object v0

    new-instance v4, LX/0sv;

    invoke-direct {v4, v0}, LX/0sv;-><init>(Ljava/util/Map;)V

    return-object v4

    :pswitch_53
    new-instance v4, LX/2Ln;

    invoke-direct {v4, v1}, LX/2Ln;-><init>(LX/2K3;)V

    return-object v4

    :pswitch_54
    new-instance v4, LX/2Lo;

    invoke-direct {v4}, LX/2Lo;-><init>()V

    return-object v4

    :pswitch_55
    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mf;

    iget-object v1, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v1, LX/2EW;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Km;

    iget-object v0, v1, LX/2EW;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Kl;

    iget-object v0, v1, LX/2EW;->A1G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Kk;

    iget-object v0, v1, LX/2EW;->A1H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Kj;

    iget-object v0, v1, LX/2EW;->A1I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ki;

    new-instance v1, LX/1u7;

    invoke-direct/range {v1 .. v7}, LX/1u7;-><init>(LX/2Km;LX/2Kl;LX/2Kk;LX/2Kj;LX/2Ki;LX/0mf;)V

    return-object v1

    :pswitch_56
    iget-object v5, v1, LX/2K3;->A01:LX/2EW;

    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oY;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v1

    iget-object v3, v5, LX/2EW;->A09:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25s;

    new-instance v2, LX/25t;

    invoke-direct {v2, v1, v0, v4}, LX/25t;-><init>(Landroid/app/Application;LX/25s;LX/0oY;)V

    iget-object v1, v5, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, LX/25t;->A03:LX/0oY;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, v2, LX/25t;->A00:Landroid/app/Application;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25s;

    iput-object v0, v2, LX/25t;->A02:LX/25s;

    return-object v2

    :pswitch_57
    iget-object v2, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o1;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pA;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rq;

    iget-object v0, v2, LX/0oF;->A8z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rV;

    iget-object v0, v1, LX/2K3;->A01:LX/2EW;

    iget-object v0, v0, LX/2EW;->A1T:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v7

    new-instance v2, LX/1Eb;

    invoke-direct/range {v2 .. v7}, LX/1Eb;-><init>(LX/0o1;LX/0rq;LX/0rV;LX/0pA;LX/01D;)V

    return-object v2

    :pswitch_58
    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nk;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ma;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oh;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xG;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/196;

    iget-object v0, v1, LX/0oF;->AGU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yD;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13f;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nv;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/018;

    new-instance v1, LX/5XZ;

    invoke-direct/range {v1 .. v11}, LX/5XZ;-><init>(LX/0nk;LX/0nv;LX/0ma;LX/018;LX/0oh;LX/0yD;LX/0mf;LX/196;LX/13f;LX/0xG;)V

    return-object v1

    :pswitch_59
    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nk;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oh;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xG;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/196;

    new-instance v1, LX/5XW;

    invoke-direct/range {v1 .. v7}, LX/5XW;-><init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nk;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oh;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xG;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/196;

    new-instance v1, LX/5XV;

    invoke-direct/range {v1 .. v7}, LX/5XV;-><init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nk;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oh;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xG;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/196;

    new-instance v1, LX/5XY;

    invoke-direct/range {v1 .. v7}, LX/5XY;-><init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nk;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oh;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xG;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/196;

    new-instance v1, LX/5XU;

    invoke-direct/range {v1 .. v7}, LX/5XU;-><init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mf;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nk;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oh;

    iget-object v0, v1, LX/0oF;->A7v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xG;

    iget-object v0, v1, LX/0oF;->A2O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/196;

    new-instance v1, LX/5XX;

    invoke-direct/range {v1 .. v7}, LX/5XX;-><init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V

    return-object v1

    :pswitch_5e
    iget-object v4, v1, LX/2K3;->A01:LX/2EW;

    iget-object v2, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ma;

    iget-object v0, v2, LX/0oF;->A2s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BF;

    iget-object v0, v2, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    new-instance v2, LX/25s;

    invoke-direct {v2, v0, v3, v1}, LX/25s;-><init>(LX/0qg;LX/0ma;LX/1BF;)V

    iget-object v1, v4, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v2, LX/25s;->A02:LX/0ma;

    iget-object v0, v1, LX/0oF;->A2s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BF;

    iput-object v0, v2, LX/25s;->A03:LX/1BF;

    iget-object v0, v1, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v2, LX/25s;->A01:LX/0qg;

    return-object v2

    :pswitch_5f
    iget-object v5, v1, LX/2K3;->A01:LX/2EW;

    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iget-object v3, v5, LX/2EW;->A09:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25s;

    new-instance v2, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    invoke-direct {v2, v4, v0, v1}, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;-><init>(LX/0lU;LX/25s;LX/0oY;)V

    iget-object v1, v5, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v2, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A00:LX/0lU;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v2, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A02:LX/0oY;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25s;

    iput-object v0, v2, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A01:LX/25s;

    return-object v2

    :pswitch_60
    iget-object v1, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q0;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lU;

    iget-object v0, v1, LX/0oF;->ACC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1BC;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nv;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0x6;

    iget-object v0, v1, LX/0oF;->A5A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1BD;

    new-instance v1, LX/2Lp;

    invoke-direct/range {v1 .. v7}, LX/2Lp;-><init>(LX/0lU;LX/0nv;LX/1BD;LX/1BC;LX/0q0;LX/0x6;)V

    return-object v1

    :pswitch_61
    iget-object v5, v1, LX/2K3;->A01:LX/2EW;

    new-instance v1, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/StatusesFragment;-><init>()V

    iget-object v2, v5, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaListFragment;->A00:LX/0qR;

    iget-object v0, v2, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaListFragment;->A01:LX/0qS;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/0ma;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A06:LX/0lU;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0O:LX/0q0;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A07:LX/0o1;

    iget-object v3, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/0oY;

    new-instance v0, LX/0q3;

    invoke-direct {v0}, LX/0q3;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0M:LX/0q3;

    iget-object v0, v2, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0a:LX/0pA;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A08:LX/0nk;

    iget-object v0, v2, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0x5;

    iget-object v0, v2, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A09:LX/1B1;

    iget-object v4, v2, LX/0oF;->ANf:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0A:LX/0pJ;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0S:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A05:LX/0qo;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0I:LX/0ql;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/0nv;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0L:LX/01W;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0G:LX/0o6;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0R:LX/018;

    iget-object v0, v2, LX/0oF;->ALO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/0tX;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0U:LX/0oh;

    iget-object v0, v2, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0F:LX/0qf;

    iget-object v0, v2, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/0z9;

    invoke-virtual {v5}, LX/2EW;->A0E()LX/2KT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0J:LX/2KT;

    iget-object v0, v2, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0e:LX/0oP;

    iget-object v0, v2, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0K:LX/0wy;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    new-instance v4, LX/1yZ;

    invoke-direct {v4, v0}, LX/1yZ;-><init>(LX/0pJ;)V

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v4, LX/1yZ;->A00:LX/0oY;

    iget-object v3, v2, LX/0oF;->A5d:LX/01K;

    invoke-static {v3}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v4, LX/1yZ;->A01:LX/01D;

    iput-object v4, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0r:LX/1yZ;

    iget-object v0, v2, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0C:LX/11q;

    iget-object v0, v2, LX/0oF;->ALW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11R;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0W:LX/11R;

    iget-object v0, v2, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/0uB;

    iget-object v0, v2, LX/0oF;->AJK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0l:LX/1FH;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0P:LX/0oS;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0Q:LX/0md;

    iget-object v0, v2, LX/0oF;->ALX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FC;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0h:LX/1FC;

    iget-object v0, v2, LX/0oF;->ALf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FG;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0m:LX/1FG;

    iget-object v0, v2, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0o:LX/141;

    iget-object v0, v2, LX/0oF;->ALU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/1B4;

    iget-object v0, v2, LX/0oF;->ALe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0X:LX/0xC;

    iget-object v0, v2, LX/0oF;->A0o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zL;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0T:LX/0zL;

    invoke-static {v2}, LX/0oF;->A0u(LX/0oF;)LX/0rU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0n:LX/0rU;

    iget-object v0, v2, LX/0oF;->A3L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Am;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0B:LX/1Am;

    iget-object v0, v2, LX/0oF;->A0M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15o;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A04:LX/15o;

    iget-object v0, v2, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0c:LX/0yS;

    iget-object v0, v2, LX/0oF;->ALh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0q:LX/1A7;

    invoke-static {v3}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0w:LX/01D;

    iget-object v0, v2, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0b:LX/0qq;

    return-object v1

    :pswitch_62
    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    iget-object v2, v0, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0q0;

    iget-object v2, v0, LX/0oF;->ANB:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ma;

    iget-object v2, v0, LX/0oF;->A1h:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0uG;

    iget-object v2, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0mf;

    iget-object v2, v0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lU;

    iget-object v2, v0, LX/0oF;->APL:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oY;

    iget-object v2, v0, LX/0oF;->A7w:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oJ;

    iget-object v2, v0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nk;

    iget-object v1, v1, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v30

    iget-object v1, v0, LX/0oF;->A3C:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10y;

    invoke-static {v0}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v34

    iget-object v1, v0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01W;

    iget-object v1, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/018;

    iget-object v1, v0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0md;

    iget-object v1, v0, LX/0oF;->A3I:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ak;

    iget-object v1, v0, LX/0oF;->A3K:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Al;

    iget-object v1, v0, LX/0oF;->A3L:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Am;

    iget-object v0, v0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    new-instance v16, LX/2Lq;

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move-object/from16 v27, v4

    move-object/from16 v26, v15

    move-object/from16 v25, v14

    move-object/from16 v24, v6

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v1

    move-object/from16 v20, v13

    move-object/from16 v19, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v34}, LX/2Lq;-><init>(LX/0oJ;LX/0lU;LX/0nk;LX/0uG;LX/1Am;LX/1Ak;LX/1Al;LX/01W;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0mf;LX/2EX;LX/0q4;LX/0oY;LX/10y;LX/0r5;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_61
        :pswitch_6
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_57
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_54
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_56
        :pswitch_55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
