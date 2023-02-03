.class public final LX/5Ni;
.super LX/5jZ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/5iO;

.field public A03:LX/5iO;

.field public A04:LX/5iO;

.field public A05:LX/5iO;

.field public A06:LX/5iO;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/HashMap;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:[F

.field public A0m:[I

.field public final A0n:LX/5ja;

.field public final A0o:[I


# direct methods
.method public constructor <init>(LX/5ja;)V
    .locals 6

    invoke-direct {p0}, LX/5jZ;-><init>()V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, LX/5Ni;->A0U:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0e:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0O:Ljava/lang/Float;

    iput-object v5, p0, LX/5Ni;->A0T:Ljava/lang/Integer;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A0H:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A0E:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A0F:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A0G:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A0A:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A0I:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A0D:Ljava/lang/Boolean;

    iput-object v4, p0, LX/5Ni;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0i:Ljava/util/HashMap;

    iput-object v4, p0, LX/5Ni;->A0C:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, LX/5Ni;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/5Ni;->A0o:[I

    iput-object v5, p0, LX/5Ni;->A0V:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0d:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0P:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0R:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0X:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0Y:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0a:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0b:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0Z:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0W:Ljava/lang/Integer;

    invoke-static {}, LX/3H7;->A0a()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LX/5Ni;->A0f:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, LX/5Ni;->A0M:Ljava/lang/Float;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0Q:Ljava/lang/Integer;

    iput-object v5, p0, LX/5Ni;->A0c:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Ni;->A0S:Ljava/lang/Integer;

    iput-object v1, p0, LX/5Ni;->A0g:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0J:Ljava/lang/Double;

    iput-object v0, p0, LX/5Ni;->A0L:Ljava/lang/Double;

    iput-object v0, p0, LX/5Ni;->A0K:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, p0, LX/5Ni;->A0h:Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/5Ni;->A0j:Ljava/util/List;

    iput-object v0, p0, LX/5Ni;->A0k:Ljava/util/List;

    iput-object v3, p0, LX/5Ni;->A09:Ljava/lang/Boolean;

    iput-object v2, p0, LX/5Ni;->A0N:Ljava/lang/Float;

    iput-object v4, p0, LX/5Ni;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/5Ni;->A0n:LX/5ja;

    return-void
.end method

.method public static A00(LX/5Ni;LX/5bg;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/5Ni;LX/5bg;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05(LX/5bg;Ljava/lang/Object;)V
    .locals 5

    iget v4, p1, LX/5bg;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-string v0, "Cannot directly set: "

    invoke-static {v4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Ni;->A06:LX/5iO;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/5Ni;->A0i:Ljava/util/HashMap;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/5Ni;->A0N:Ljava/lang/Float;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    check-cast p2, [I

    iput-object p2, p0, LX/5Ni;->A0m:[I

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0Q:Ljava/lang/Integer;

    return-void

    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    check-cast p2, [F

    iput-object p2, p0, LX/5Ni;->A0l:[F

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/5Ni;->A0M:Ljava/lang/Float;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0S:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/5Ni;->A0f:Ljava/lang/Long;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/5Ni;->A0h:Ljava/lang/String;

    return-void

    :pswitch_f
    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/5Ni;->A0o:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_10
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0k:Ljava/util/List;

    return-void

    :pswitch_11
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0j:Ljava/util/List;

    return-void

    :pswitch_12
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Ni;->A02:LX/5iO;

    return-void

    :pswitch_13
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Ni;->A05:LX/5iO;

    return-void

    :pswitch_14
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Ni;->A03:LX/5iO;

    if-eqz p2, :cond_0

    iget v1, p2, LX/5iO;->A02:I

    iget v0, p2, LX/5iO;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iput-object v2, p0, LX/5Ni;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_15
    check-cast p2, LX/5iO;

    iput-object p2, p0, LX/5Ni;->A04:LX/5iO;

    if-eqz p2, :cond_1

    iget v1, p2, LX/5iO;->A02:I

    iget v0, p2, LX/5iO;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    iput-object v2, p0, LX/5Ni;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/5Ni;->A0K:Ljava/lang/Double;

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/5Ni;->A0L:Ljava/lang/Double;

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/5Ni;->A0J:Ljava/lang/Double;

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/5Ni;->A0g:Ljava/lang/Long;

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/5Ni;->A0O:Ljava/lang/Float;

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0e:Ljava/lang/Integer;

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0d:Ljava/lang/Integer;

    return-void

    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0c:Ljava/lang/Integer;

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0W:Ljava/lang/Integer;

    return-void

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0Z:Ljava/lang/Integer;

    return-void

    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0a:Ljava/lang/Integer;

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0R:Ljava/lang/Integer;

    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0P:Ljava/lang/Integer;

    return-void

    :pswitch_27
    invoke-static {p2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    move v3, v1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ni;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/5Ni;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_29
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A0G:Ljava/lang/Boolean;

    return-void

    :pswitch_2a
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_2b
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A0D:Ljava/lang/Boolean;

    return-void

    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/5Ni;->A0n:LX/5ja;

    sget-object v0, LX/5ja;->A0G:LX/5bf;

    invoke-static {v0, v1}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x11

    :cond_3
    sget-object v0, LX/5jZ;->A0o:LX/5bg;

    invoke-static {p0, v0, v3}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    if-eqz v1, :cond_4

    sget-object v1, LX/5jZ;->A0n:LX/5bg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/5Ni;->A0F:Ljava/lang/Boolean;

    :cond_4
    :pswitch_30
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_30
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method

.method public A06(LX/5g0;)Z
    .locals 4

    iget-boolean v0, p1, LX/5g0;->A0u:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2e

    sget-object v1, LX/5jZ;->A0A:LX/5bg;

    iget v0, p1, LX/5g0;->A0C:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/5g0;->A0q:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/5jZ;->A08:LX/5bg;

    iget v0, p1, LX/5g0;->A0B:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/5g0;->A15:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/5jZ;->A0T:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A14:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/5g0;->A1V:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/5jZ;->A0W:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A1U:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/5g0;->A1N:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/5jZ;->A0V:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A1M:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/5g0;->A1E:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/5jZ;->A0U:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A1D:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/5g0;->A1P:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/5jZ;->A0n:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A1O:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/5g0;->A1K:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/5jZ;->A0k:LX/5bg;

    iget v0, p1, LX/5g0;->A0K:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/5g0;->A1J:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/5jZ;->A0j:LX/5bg;

    iget-object v0, p1, LX/5g0;->A1b:[I

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/5g0;->A0w:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/5jZ;->A0C:LX/5bg;

    iget v0, p1, LX/5g0;->A0D:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/5g0;->A00:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/5jZ;->A0L:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A0h:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/5g0;->A1B:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/5jZ;->A0a:LX/5bg;

    iget v0, p1, LX/5g0;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/5g0;->A0y:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/5jZ;->A0R:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A0x:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/5g0;->A0e:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/5jZ;->A0J:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A0d:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/5g0;->A0c:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/5jZ;->A02:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0X:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/5g0;->A1W:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/5jZ;->A0t:LX/5bg;

    iget v0, p1, LX/5g0;->A0N:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/5g0;->A0a:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/5jZ;->A00:LX/5bg;

    iget v0, p1, LX/5g0;->A07:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/5g0;->A0n:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/5jZ;->A06:LX/5bg;

    iget v0, p1, LX/5g0;->A09:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/5g0;->A18:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/5jZ;->A0X:LX/5bg;

    iget v0, p1, LX/5g0;->A0F:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/5g0;->A19:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/5jZ;->A0Y:LX/5bg;

    iget v0, p1, LX/5g0;->A0G:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/5g0;->A1A:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/5jZ;->A0Z:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0R:LX/5iO;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/5g0;->A1G:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/5jZ;->A0e:LX/5bg;

    iget v0, p1, LX/5g0;->A0I:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/5g0;->A1F:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/5jZ;->A0c:LX/5bg;

    iget v0, p1, LX/5g0;->A0H:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/5g0;->A17:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/5jZ;->A0I:LX/5bg;

    iget v0, p1, LX/5g0;->A0E:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/5g0;->A0t:Z

    if-eqz v0, :cond_17

    sget-object v2, LX/5jZ;->A09:LX/5bg;

    iget-wide v0, p1, LX/5g0;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/5g0;->A0o:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/5jZ;->A07:LX/5bg;

    iget v0, p1, LX/5g0;->A0A:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/5g0;->A0b:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/5jZ;->A01:LX/5bg;

    iget v0, p1, LX/5g0;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p1, LX/5g0;->A0k:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/5jZ;->A03:LX/5bg;

    iget-object v0, p1, LX/5g0;->A1Z:[F

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, p1, LX/5g0;->A0l:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/5jZ;->A04:LX/5bg;

    iget v0, p1, LX/5g0;->A08:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/5g0;->A0m:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/5jZ;->A05:LX/5bg;

    iget-object v0, p1, LX/5g0;->A1a:[I

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/5g0;->A1Q:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/5jZ;->A0o:LX/5bg;

    iget v0, p1, LX/5g0;->A0L:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/5g0;->A1Y:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/5jZ;->A0v:LX/5bg;

    iget v0, p1, LX/5g0;->A0O:I

    invoke-static {p0, v1, v0}, LX/5Ni;->A00(LX/5Ni;LX/5bg;I)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/5g0;->A1R:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/5jZ;->A0p:LX/5bg;

    iget v0, p1, LX/5g0;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/5g0;->A13:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/5jZ;->A0H:LX/5bg;

    iget-wide v0, p1, LX/5g0;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/5g0;->A0z:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/5jZ;->A0D:LX/5bg;

    iget-wide v0, p1, LX/5g0;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/5g0;->A11:Z

    if-eqz v0, :cond_22

    sget-object v2, LX/5jZ;->A0F:LX/5bg;

    iget-wide v0, p1, LX/5g0;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v0, p1, LX/5g0;->A10:Z

    if-eqz v0, :cond_23

    sget-object v2, LX/5jZ;->A0E:LX/5bg;

    iget-wide v0, p1, LX/5g0;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_23
    iget-boolean v0, p1, LX/5g0;->A12:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/5jZ;->A0G:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0W:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, p1, LX/5g0;->A0v:Z

    if-eqz v0, :cond_25

    sget-object v1, LX/5jZ;->A0B:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0Y:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, p1, LX/5g0;->A1C:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/5jZ;->A0b:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0Z:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_26
    iget-boolean v0, p1, LX/5g0;->A1L:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/5jZ;->A0m:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0T:LX/5iO;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, p1, LX/5g0;->A1H:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/5jZ;->A0g:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0S:LX/5iO;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v0, p1, LX/5g0;->A1X:Z

    if-eqz v0, :cond_29

    sget-object v1, LX/5jZ;->A0u:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0V:LX/5iO;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_29
    iget-boolean v0, p1, LX/5g0;->A1T:Z

    if-eqz v0, :cond_2a

    sget-object v1, LX/5jZ;->A0s:LX/5bg;

    iget-object v0, p1, LX/5g0;->A0U:LX/5iO;

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2a
    iget-boolean v0, p1, LX/5g0;->A0s:Z

    if-eqz v0, :cond_2b

    sget-object v1, LX/5jZ;->A0P:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A0r:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_2b
    iget-boolean v0, p1, LX/5g0;->A0g:Z

    if-eqz v0, :cond_2c

    sget-object v1, LX/5jZ;->A0K:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A0f:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    const/4 v1, 0x1

    :cond_2c
    iget-boolean v0, p1, LX/5g0;->A0p:Z

    if-eqz v0, :cond_2d

    sget-object v1, LX/5jZ;->A0h:LX/5bg;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5Ni;->A05(LX/5bg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2d
    iget-boolean v0, p1, LX/5g0;->A0j:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/5jZ;->A0N:LX/5bg;

    iget-boolean v0, p1, LX/5g0;->A0i:Z

    invoke-static {p0, v1, v0}, LX/5Ni;->A01(LX/5Ni;LX/5bg;Z)V

    return v3

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2f
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
