.class public LX/5iG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/5iX;

.field public A04:LX/5k7;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:[B

.field public A0H:[B

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iG;->A01:Landroid/graphics/Rect;

    iput-object p2, p0, LX/5iG;->A0K:Landroid/graphics/Rect;

    iput p3, p0, LX/5iG;->A0J:I

    iput p4, p0, LX/5iG;->A0I:I

    return-void
.end method


# virtual methods
.method public A00(LX/5bl;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/5bl;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Failed to get photo capture value: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/5iG;->A0E:Ljava/lang/Long;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5iG;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/5iG;->A06:Ljava/lang/Float;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5iG;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5iG;->A07:Ljava/lang/Float;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5iG;->A0F:Ljava/lang/Long;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/5iG;->A04:LX/5k7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/5iG;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/5iG;->A0D:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/5iG;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/5iG;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/5iG;->A0H:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5iG;->A02:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5iG;->A03:LX/5iX;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/5iG;->A0G:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public A01(LX/5bl;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/5bl;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Failed to set photo capture value: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/5iG;->A0E:Ljava/lang/Long;

    :pswitch_1
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5iG;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/5iG;->A06:Ljava/lang/Float;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5iG;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/5iG;->A07:Ljava/lang/Float;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/5iG;->A0F:Ljava/lang/Long;

    return-void

    :pswitch_7
    check-cast p2, LX/5k7;

    iput-object p2, p0, LX/5iG;->A04:LX/5k7;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5iG;->A0B:Ljava/lang/Integer;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5iG;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5iG;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5iG;->A0C:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, [B

    iput-object p2, p0, LX/5iG;->A0H:[B

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5iG;->A09:Ljava/lang/Integer;

    return-void

    :cond_0
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/5iG;->A02:Landroid/graphics/Rect;

    return-void

    :cond_1
    check-cast p2, LX/5iX;

    iput-object p2, p0, LX/5iG;->A03:LX/5iX;

    return-void

    :cond_2
    check-cast p2, [B

    iput-object p2, p0, LX/5iG;->A0G:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
