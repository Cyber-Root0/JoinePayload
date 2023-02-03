.class public LX/0SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0J4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0J4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0SD;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0SD;->A03:LX/0J4;

    invoke-virtual {p0, p2}, LX/0SD;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/0SD;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0SD;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0SD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0SD;->A03:LX/0J4;

    iput-object v0, p0, LX/0SD;->A03:LX/0J4;

    invoke-virtual {p0, p2}, LX/0SD;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0SD;->A03:LX/0J4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0SD;->A06:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/0SD;->A05:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/0SD;->A00:F

    return-void

    :pswitch_3
    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0SD;->A02:I

    return-void

    :pswitch_4
    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0SD;->A01:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
