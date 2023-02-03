.class public LX/0QF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

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

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/0Pt;

.field public A0S:LX/0Pt;

.field public A0T:LX/0Pt;

.field public A0U:LX/0Pt;

.field public A0V:LX/0Pt;

.field public A0W:LX/0Pt;

.field public A0X:LX/0Pt;

.field public A0Y:LX/0Pt;

.field public A0Z:LX/0QF;

.field public A0a:LX/0DT;

.field public A0b:LX/0DT;

.field public A0c:LX/0DV;

.field public A0d:LX/0DU;

.field public A0e:Ljava/lang/Object;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/ArrayList;

.field public A0h:Z

.field public A0i:Z

.field public A0j:[F

.field public A0k:[I

.field public A0l:[I

.field public A0m:[I

.field public A0n:[LX/0Pt;

.field public A0o:[LX/0Ix;

.field public A0p:[LX/0QF;

.field public A0q:[LX/0QF;

.field public A0r:[Z

.field public A0s:[Z


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0QF;->A0i:Z

    const/4 v4, 0x2

    new-instance v0, LX/0DV;

    invoke-direct {v0, p0}, LX/0DV;-><init>(LX/0QF;)V

    iput-object v0, p0, LX/0QF;->A0c:LX/0DV;

    new-instance v0, LX/0DU;

    invoke-direct {v0, p0}, LX/0DU;-><init>(LX/0QF;)V

    iput-object v0, p0, LX/0QF;->A0d:LX/0DU;

    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0QF;->A0r:[Z

    const/4 v11, 0x4

    new-array v0, v11, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0QF;->A0m:[I

    const/4 v7, -0x1

    iput v7, p0, LX/0QF;->A0B:I

    iput v7, p0, LX/0QF;->A0M:I

    iput v3, p0, LX/0QF;->A0D:I

    iput v3, p0, LX/0QF;->A0C:I

    new-array v0, v4, [I

    iput-object v0, p0, LX/0QF;->A0l:[I

    iput v3, p0, LX/0QF;->A0H:I

    iput v3, p0, LX/0QF;->A0F:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0QF;->A04:F

    iput v3, p0, LX/0QF;->A0G:I

    iput v3, p0, LX/0QF;->A0E:I

    iput v0, p0, LX/0QF;->A03:F

    iput v7, p0, LX/0QF;->A0K:I

    iput v0, p0, LX/0QF;->A05:F

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/0QF;->A0k:[I

    const/4 v6, 0x0

    iput v6, p0, LX/0QF;->A00:F

    iput-boolean v3, p0, LX/0QF;->A0h:Z

    sget-object v0, LX/0J6;->A06:LX/0J6;

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v0, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v2, p0, LX/0QF;->A0W:LX/0Pt;

    sget-object v0, LX/0J6;->A08:LX/0J6;

    new-instance v12, LX/0Pt;

    invoke-direct {v12, v0, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v12, p0, LX/0QF;->A0Y:LX/0Pt;

    sget-object v0, LX/0J6;->A07:LX/0J6;

    new-instance v10, LX/0Pt;

    invoke-direct {v10, v0, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v10, p0, LX/0QF;->A0X:LX/0Pt;

    sget-object v0, LX/0J6;->A02:LX/0J6;

    new-instance v9, LX/0Pt;

    invoke-direct {v9, v0, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v9, p0, LX/0QF;->A0S:LX/0Pt;

    sget-object v0, LX/0J6;->A01:LX/0J6;

    new-instance v8, LX/0Pt;

    invoke-direct {v8, v0, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v8, p0, LX/0QF;->A0R:LX/0Pt;

    sget-object v1, LX/0J6;->A04:LX/0J6;

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v0, p0, LX/0QF;->A0U:LX/0Pt;

    sget-object v1, LX/0J6;->A05:LX/0J6;

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v0, p0, LX/0QF;->A0V:LX/0Pt;

    sget-object v0, LX/0J6;->A03:LX/0J6;

    new-instance v5, LX/0Pt;

    invoke-direct {v5, v0, p0}, LX/0Pt;-><init>(LX/0J6;LX/0QF;)V

    iput-object v5, p0, LX/0QF;->A0T:LX/0Pt;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0Pt;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v10, v1, v2

    aput-object v12, v1, v4

    const/4 v0, 0x3

    aput-object v9, v1, v0

    aput-object v8, v1, v11

    const/4 v0, 0x5

    aput-object v5, v1, v0

    iput-object v1, p0, LX/0QF;->A0n:[LX/0Pt;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0QF;->A0g:Ljava/util/ArrayList;

    new-array v0, v4, [Z

    iput-object v0, p0, LX/0QF;->A0s:[Z

    new-array v1, v4, [LX/0Ix;

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    iput-object v1, p0, LX/0QF;->A0o:[LX/0Ix;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0QF;->A0Z:LX/0QF;

    iput v3, p0, LX/0QF;->A0O:I

    iput v3, p0, LX/0QF;->A09:I

    iput v6, p0, LX/0QF;->A01:F

    iput v7, p0, LX/0QF;->A08:I

    iput v3, p0, LX/0QF;->A0P:I

    iput v3, p0, LX/0QF;->A0Q:I

    iput v3, p0, LX/0QF;->A07:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0QF;->A02:F

    iput v0, p0, LX/0QF;->A06:F

    iput v3, p0, LX/0QF;->A0N:I

    iput-object v1, p0, LX/0QF;->A0f:Ljava/lang/String;

    iput v3, p0, LX/0QF;->A0A:I

    iput v3, p0, LX/0QF;->A0L:I

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/0QF;->A0j:[F

    new-array v0, v4, [LX/0QF;

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, LX/0QF;->A0p:[LX/0QF;

    new-array v0, v4, [LX/0QF;

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    iput-object v0, p0, LX/0QF;->A0q:[LX/0QF;

    iget-object v1, p0, LX/0QF;->A0g:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QF;->A0Y:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QF;->A0U:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QF;->A0V:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QF;->A0T:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0QF;->A0R:LX/0Pt;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static A01(LX/0Sk;LX/0Q2;LX/0Q2;LX/0Q2;F)LX/0Xy;
    .locals 2

    invoke-virtual {p0}, LX/0Sk;->A02()LX/0Xy;

    move-result-object p0

    iget-object v1, p0, LX/0Xy;->A01:LX/0i0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v1, p0, LX/0Xy;->A01:LX/0i0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p2, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v0, p0, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v0, p3, p4}, LX/0i0;->AZm(LX/0Q2;F)V

    return-object p0
.end method

.method public static A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;
    .locals 1

    invoke-virtual {p2, p1}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    iget v1, p0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0QF;->A09:I

    return v0
.end method

.method public A04()I
    .locals 2

    iget v1, p0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0QF;->A0O:I

    return v0
.end method

.method public A05()I
    .locals 2

    iget-object v1, p0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DM;

    iget v1, v1, LX/0DM;->A02:I

    iget v0, p0, LX/0QF;->A0P:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0QF;->A0P:I

    return v1
.end method

.method public A06()I
    .locals 2

    iget-object v1, p0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DM;

    iget v1, v1, LX/0DM;->A03:I

    iget v0, p0, LX/0QF;->A0Q:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0QF;->A0Q:I

    return v1
.end method

.method public A07(LX/0J6;)LX/0Pt;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0QF;->A0W:LX/0Pt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0QF;->A0Y:LX/0Pt;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0QF;->A0X:LX/0Pt;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0QF;->A0S:LX/0Pt;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0QF;->A0R:LX/0Pt;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/0QF;->A0T:LX/0Pt;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/0QF;->A0U:LX/0Pt;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/0QF;->A0V:LX/0Pt;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A08()V
    .locals 6

    iget-object v0, p0, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    iget-object v0, p0, LX/0QF;->A0Y:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    iget-object v0, p0, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    iget-object v0, p0, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    iget-object v0, p0, LX/0QF;->A0R:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    iget-object v0, p0, LX/0QF;->A0U:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    iget-object v0, p0, LX/0QF;->A0V:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    iget-object v0, p0, LX/0QF;->A0T:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A01()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/0QF;->A0Z:LX/0QF;

    const/4 v0, 0x0

    iput v0, p0, LX/0QF;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/0QF;->A0O:I

    iput v4, p0, LX/0QF;->A09:I

    iput v0, p0, LX/0QF;->A01:F

    const/4 v3, -0x1

    iput v3, p0, LX/0QF;->A08:I

    iput v4, p0, LX/0QF;->A0P:I

    iput v4, p0, LX/0QF;->A0Q:I

    iput v4, p0, LX/0QF;->A07:I

    iput v4, p0, LX/0QF;->A0J:I

    iput v4, p0, LX/0QF;->A0I:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0QF;->A02:F

    iput v0, p0, LX/0QF;->A06:F

    iget-object v1, p0, LX/0QF;->A0o:[LX/0Ix;

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/0QF;->A0e:Ljava/lang/Object;

    iput v4, p0, LX/0QF;->A0N:I

    iput v4, p0, LX/0QF;->A0A:I

    iput v4, p0, LX/0QF;->A0L:I

    iget-object v1, p0, LX/0QF;->A0j:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/0QF;->A0B:I

    iput v3, p0, LX/0QF;->A0M:I

    iget-object v0, p0, LX/0QF;->A0k:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/0QF;->A0D:I

    iput v4, p0, LX/0QF;->A0C:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0QF;->A04:F

    iput v0, p0, LX/0QF;->A03:F

    iput v1, p0, LX/0QF;->A0F:I

    iput v1, p0, LX/0QF;->A0E:I

    iput v4, p0, LX/0QF;->A0H:I

    iput v4, p0, LX/0QF;->A0G:I

    iput v3, p0, LX/0QF;->A0K:I

    iput v0, p0, LX/0QF;->A05:F

    iget-object v0, p0, LX/0QF;->A0r:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iget-object v0, p0, LX/0QF;->A0s:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    return-void
.end method

.method public A09(I)V
    .locals 1

    iput p1, p0, LX/0QF;->A09:I

    iget v0, p0, LX/0QF;->A0I:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/0QF;->A09:I

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 1

    iput p1, p0, LX/0QF;->A0O:I

    iget v0, p0, LX/0QF;->A0J:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/0QF;->A0O:I

    :cond_0
    return-void
.end method

.method public A0B(LX/0Ml;)V
    .locals 1

    iget-object v0, p0, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    iget-object v0, p0, LX/0QF;->A0Y:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    iget-object v0, p0, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    iget-object v0, p0, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    iget-object v0, p0, LX/0QF;->A0R:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    iget-object v0, p0, LX/0QF;->A0T:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    iget-object v0, p0, LX/0QF;->A0U:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    iget-object v0, p0, LX/0QF;->A0V:LX/0Pt;

    invoke-virtual {v0}, LX/0Pt;->A02()V

    return-void
.end method

.method public A0C(LX/0Sk;)V
    .locals 82

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0QF;->A0W:LX/0Pt;

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v22

    iget-object v12, v0, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v1, v12}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v24

    iget-object v2, v0, LX/0QF;->A0Y:LX/0Pt;

    move-object/from16 v59, v2

    invoke-virtual {v1, v2}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v23

    iget-object v2, v0, LX/0QF;->A0S:LX/0Pt;

    move-object/from16 v60, v2

    invoke-virtual {v1, v2}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v25

    iget-object v2, v0, LX/0QF;->A0R:LX/0Pt;

    move-object/from16 v27, v2

    invoke-virtual {v1, v2}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v26

    iget-object v2, v0, LX/0QF;->A0c:LX/0DV;

    move-object/from16 v29, v2

    iget-object v4, v2, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v2, v4, LX/0Y1;->A0B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v2, v29

    iget-object v8, v2, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v2, v8, LX/0Y1;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v5, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v7, v5, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v2, v7, LX/0Y1;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v6, v5, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v2, v6, LX/0Y1;->A0B:Z

    if-eqz v2, :cond_2

    iget v4, v4, LX/0Y1;->A02:I

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v4}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget v4, v8, LX/0Y1;->A02:I

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v4}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget v4, v7, LX/0Y1;->A02:I

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v4}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget v4, v6, LX/0Y1;->A02:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v4}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget-object v2, v5, LX/0DU;->A00:LX/0Y1;

    iget v4, v2, LX/0Y1;->A02:I

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v4}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget-object v7, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/0QF;->A0o:[LX/0Ix;

    aget-object v2, v6, v3

    sget-object v5, LX/0Ix;->A04:LX/0Ix;

    invoke-static {v2, v5}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2, v5}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/0QF;->A0r:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0QF;->A0J()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v7, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v1, v2}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v5

    const/16 v4, 0x8

    move-object/from16 v2, v24

    invoke-virtual {v1, v5, v2, v3, v4}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v4, v0, LX/0QF;->A0r:[Z

    const/4 v2, 0x1

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0QF;->A0K()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {v1, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v4

    const/16 v2, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v9, :cond_35

    iget-object v6, v9, LX/0QF;->A0o:[LX/0Ix;

    aget-object v2, v6, v3

    sget-object v5, LX/0Ix;->A04:LX/0Ix;

    invoke-static {v2, v5}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    const/4 v7, 0x1

    aget-object v2, v6, v7

    invoke-static {v2, v5}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v6, v0, LX/0QF;->A0n:[LX/0Pt;

    aget-object v5, v6, v3

    iget-object v2, v5, LX/0Pt;->A03:LX/0Pt;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-eq v2, v5, :cond_34

    aget-object v5, v6, v7

    iget-object v2, v5, LX/0Pt;->A03:LX/0Pt;

    if-eqz v2, :cond_34

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-ne v2, v5, :cond_34

    check-cast v9, LX/0DM;

    iget v2, v9, LX/0DM;->A00:I

    add-int/lit8 v5, v2, 0x1

    iget-object v8, v9, LX/0DM;->A0C:[LX/0NO;

    array-length v2, v8

    if-lt v5, v2, :cond_3

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0NO;

    iput-object v8, v9, LX/0DM;->A0C:[LX/0NO;

    :cond_3
    iget v7, v9, LX/0DM;->A00:I

    iget-boolean v5, v9, LX/0DM;->A0A:Z

    new-instance v2, LX/0NO;

    invoke-direct {v2, v0, v3, v5}, LX/0NO;-><init>(LX/0QF;IZ)V

    aput-object v2, v8, v7

    add-int/lit8 v2, v7, 0x1

    iput v2, v9, LX/0DM;->A00:I

    const/16 v51, 0x1

    :goto_0
    const/16 v52, 0x1

    const/4 v2, 0x2

    aget-object v5, v6, v2

    iget-object v2, v5, LX/0Pt;->A03:LX/0Pt;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-eq v2, v5, :cond_33

    const/4 v2, 0x3

    aget-object v5, v6, v2

    iget-object v2, v5, LX/0Pt;->A03:LX/0Pt;

    if-eqz v2, :cond_33

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-ne v2, v5, :cond_33

    iget-object v9, v0, LX/0QF;->A0Z:LX/0QF;

    check-cast v9, LX/0DM;

    iget v2, v9, LX/0DM;->A04:I

    add-int/lit8 v5, v2, 0x1

    iget-object v8, v9, LX/0DM;->A0D:[LX/0NO;

    array-length v2, v8

    if-lt v5, v2, :cond_4

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0NO;

    iput-object v8, v9, LX/0DM;->A0D:[LX/0NO;

    :cond_4
    iget v7, v9, LX/0DM;->A04:I

    iget-boolean v6, v9, LX/0DM;->A0A:Z

    const/4 v5, 0x1

    new-instance v2, LX/0NO;

    invoke-direct {v2, v0, v5, v6}, LX/0NO;-><init>(LX/0QF;IZ)V

    aput-object v2, v8, v7

    add-int/lit8 v2, v7, 0x1

    iput v2, v9, LX/0DM;->A04:I

    :goto_1
    if-nez v51, :cond_5

    if-eqz v46, :cond_5

    iget v5, v0, LX/0QF;->A0N:I

    const/16 v2, 0x8

    if-eq v5, v2, :cond_5

    move-object/from16 v2, v32

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-nez v2, :cond_5

    iget-object v2, v12, LX/0Pt;->A03:LX/0Pt;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v2, v2, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v1, v2}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v6

    const/4 v5, 0x1

    move-object/from16 v2, v24

    invoke-virtual {v1, v6, v2, v3, v5}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_5
    if-nez v52, :cond_6

    if-eqz v47, :cond_6

    iget v5, v0, LX/0QF;->A0N:I

    const/16 v2, 0x8

    if-eq v5, v2, :cond_6

    move-object/from16 v2, v59

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-nez v2, :cond_6

    move-object/from16 v2, v60

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-nez v2, :cond_6

    if-nez v27, :cond_6

    iget-object v2, v0, LX/0QF;->A0Z:LX/0QF;

    iget-object v2, v2, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {v1, v2}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v6

    const/4 v5, 0x1

    move-object/from16 v2, v25

    invoke-virtual {v1, v6, v2, v3, v5}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_6
    :goto_2
    iget v15, v0, LX/0QF;->A0O:I

    iget v2, v0, LX/0QF;->A0J:I

    move/from16 v21, v2

    if-lt v15, v2, :cond_7

    move/from16 v21, v15

    :cond_7
    iget v14, v0, LX/0QF;->A09:I

    iget v2, v0, LX/0QF;->A0I:I

    move/from16 v20, v2

    if-lt v14, v2, :cond_8

    move/from16 v20, v14

    :cond_8
    iget-object v2, v0, LX/0QF;->A0o:[LX/0Ix;

    move-object/from16 v19, v2

    aget-object v9, v2, v3

    sget-object v10, LX/0Ix;->A02:LX/0Ix;

    const/16 v18, 0x0

    if-eq v9, v10, :cond_9

    const/16 v18, 0x1

    :cond_9
    const/4 v6, 0x1

    aget-object v11, v2, v6

    const/16 v17, 0x0

    if-eq v11, v10, :cond_a

    const/16 v17, 0x1

    :cond_a
    iget v8, v0, LX/0QF;->A08:I

    iput v8, v0, LX/0QF;->A0K:I

    move v7, v8

    iget v5, v0, LX/0QF;->A01:F

    iput v5, v0, LX/0QF;->A05:F

    iget v2, v0, LX/0QF;->A0D:I

    move/from16 v16, v2

    iget v13, v0, LX/0QF;->A0C:I

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_32

    iget v2, v0, LX/0QF;->A0N:I

    move/from16 v28, v2

    const/16 v3, 0x8

    move/from16 v2, v28

    if-eq v2, v3, :cond_32

    if-ne v9, v10, :cond_b

    if-nez v16, :cond_b

    const/16 v16, 0x3

    :cond_b
    if-ne v11, v10, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    :cond_c
    if-ne v9, v10, :cond_2e

    if-ne v11, v10, :cond_2e

    const/4 v3, 0x3

    move/from16 v2, v16

    if-ne v2, v3, :cond_2f

    if-ne v13, v3, :cond_2f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v10, -0x1

    if-ne v8, v10, :cond_25

    if-eqz v18, :cond_26

    if-nez v17, :cond_28

    iput v2, v0, LX/0QF;->A0K:I

    const/4 v7, 0x0

    :goto_3
    move-object/from16 v2, v59

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-eqz v2, :cond_2d

    move-object/from16 v2, v60

    iget-object v2, v2, LX/0Pt;->A03:LX/0Pt;

    if-eqz v2, :cond_2d

    :cond_d
    :goto_4
    const/4 v2, 0x0

    :cond_e
    const/4 v11, 0x1

    :goto_5
    iget-object v3, v0, LX/0QF;->A0l:[I

    aput v16, v3, v2

    aput v13, v3, v6

    if-eqz v11, :cond_24

    const/4 v3, -0x1

    if-eqz v7, :cond_f

    if-ne v7, v3, :cond_24

    :cond_f
    const/16 v50, 0x1

    :goto_6
    sget-object v7, LX/0Ix;->A04:LX/0Ix;

    if-ne v9, v7, :cond_23

    instance-of v3, v0, LX/0DM;

    if-eqz v3, :cond_23

    const/16 v49, 0x1

    const/16 v21, 0x0

    :goto_7
    iget-object v10, v0, LX/0QF;->A0T:LX/0Pt;

    iget-object v3, v10, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v54, v3, 0x1

    iget-object v3, v0, LX/0QF;->A0s:[Z

    aget-boolean v53, v3, v2

    aget-boolean v80, v3, v6

    iget v5, v0, LX/0QF;->A0B:I

    const/4 v3, 0x2

    const/16 v57, 0x0

    if-eq v5, v3, :cond_10

    iget-boolean v3, v4, LX/0Y1;->A0B:Z

    if-eqz v3, :cond_20

    move-object/from16 v3, v29

    iget-object v3, v3, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v5, v3, LX/0Y1;->A0B:Z

    if-eqz v5, :cond_20

    iget v5, v4, LX/0Y1;->A02:I

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v5}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget v4, v3, LX/0Y1;->A02:I

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v4}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget-object v4, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v4, :cond_10

    if-eqz v46, :cond_10

    iget-object v3, v0, LX/0QF;->A0r:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_10

    invoke-virtual {v0}, LX/0QF;->A0J()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v4, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v5

    const/16 v4, 0x8

    move-object/from16 v3, v24

    invoke-virtual {v1, v5, v3, v2, v4}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_10
    :goto_8
    iget-object v4, v0, LX/0QF;->A0d:LX/0DU;

    iget-object v3, v4, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v2, v3, LX/0Y1;->A0B:Z

    if-eqz v2, :cond_1f

    iget-object v5, v4, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v2, v5, LX/0Y1;->A0B:Z

    if-eqz v2, :cond_1f

    iget v3, v3, LX/0Y1;->A02:I

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v3}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget v3, v5, LX/0Y1;->A02:I

    move-object/from16 v2, v25

    invoke-virtual {v1, v2, v3}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget-object v2, v4, LX/0DU;->A00:LX/0Y1;

    iget v3, v2, LX/0Y1;->A02:I

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v3}, LX/0Sk;->A0D(LX/0Q2;I)V

    iget-object v4, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v4, :cond_1e

    if-nez v52, :cond_1e

    if-eqz v47, :cond_1e

    iget-object v3, v0, LX/0QF;->A0r:[Z

    const/4 v2, 0x1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1d

    iget-object v3, v4, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object/from16 v3, v25

    invoke-virtual {v1, v4, v3, v5, v6}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :goto_9
    const/4 v8, 0x0

    :goto_a
    iget v4, v0, LX/0QF;->A0M:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_16

    if-eqz v8, :cond_16

    aget-object v3, v19, v2

    if-ne v3, v7, :cond_1c

    instance-of v3, v0, LX/0DM;

    if-eqz v3, :cond_1c

    const/16 v76, 0x1

    const/16 v20, 0x0

    :goto_b
    if-eqz v11, :cond_1b

    iget v4, v0, LX/0QF;->A0K:I

    if-eq v4, v2, :cond_11

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1b

    :cond_11
    const/16 v77, 0x1

    :goto_c
    iget-object v3, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v8

    :goto_d
    iget-object v3, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0QF;->A0Y:LX/0Pt;

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v57

    :cond_12
    iget v7, v0, LX/0QF;->A07:I

    if-gtz v7, :cond_13

    iget v3, v0, LX/0QF;->A0N:I

    if-ne v3, v6, :cond_15

    :cond_13
    move-object/from16 v4, v23

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v4, v7, v6}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    move-object/from16 v3, v27

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_19

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v4, v5, v6}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    if-eqz v47, :cond_14

    move-object/from16 v3, v60

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v4

    const/4 v3, 0x5

    invoke-virtual {v1, v8, v4, v5, v3}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_14
    const/16 v54, 0x0

    :cond_15
    :goto_e
    iget-object v3, v0, LX/0QF;->A0r:[Z

    aget-boolean v75, v3, v2

    aget-object v61, v19, v2

    iget v9, v0, LX/0QF;->A0Q:I

    iget v7, v0, LX/0QF;->A0I:I

    iget-object v3, v0, LX/0QF;->A0k:[I

    aget v67, v3, v2

    iget v6, v0, LX/0QF;->A06:F

    iget v5, v0, LX/0QF;->A0G:I

    iget v4, v0, LX/0QF;->A0E:I

    iget v3, v0, LX/0QF;->A03:F

    const/16 v72, 0x0

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move-object/from16 v58, v8

    move/from16 v62, v6

    move/from16 v63, v3

    move/from16 v64, v9

    move/from16 v65, v20

    move/from16 v66, v7

    move/from16 v68, v13

    move/from16 v69, v16

    move/from16 v70, v5

    move/from16 v71, v4

    move/from16 v73, v47

    move/from16 v74, v46

    move/from16 v78, v52

    move/from16 v79, v51

    move/from16 v81, v54

    invoke-virtual/range {v55 .. v81}, LX/0QF;->A0F(LX/0Sk;LX/0Q2;LX/0Q2;LX/0Pt;LX/0Pt;LX/0Ix;FFIIIIIIIIZZZZZZZZZZ)V

    :cond_16
    if-eqz v11, :cond_17

    iget v3, v0, LX/0QF;->A0K:I

    iget v6, v0, LX/0QF;->A05:F

    if-ne v3, v2, :cond_18

    move-object/from16 v4, v25

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-static {v1, v4, v3, v2, v6}, LX/0QF;->A01(LX/0Sk;LX/0Q2;LX/0Q2;LX/0Q2;F)LX/0Xy;

    move-result-object v5

    iget-object v4, v5, LX/0Xy;->A01:LX/0i0;

    neg-float v3, v6

    :goto_f
    move-object/from16 v2, v22

    invoke-interface {v4, v2, v3}, LX/0i0;->AZm(LX/0Q2;F)V

    invoke-virtual {v1, v5}, LX/0Sk;->A0A(LX/0Xy;)V

    :cond_17
    iget-object v2, v10, LX/0Pt;->A03:LX/0Pt;

    if-eqz v2, :cond_1

    iget-object v7, v2, LX/0Pt;->A06:LX/0QF;

    iget v3, v0, LX/0QF;->A00:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual {v10}, LX/0Pt;->A00()I

    move-result v2

    sget-object v8, LX/0J6;->A06:LX/0J6;

    invoke-static {v1, v8, v0}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v10

    sget-object v6, LX/0J6;->A08:LX/0J6;

    invoke-static {v1, v6, v0}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v12

    sget-object v4, LX/0J6;->A07:LX/0J6;

    invoke-static {v1, v4, v0}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v9

    sget-object v3, LX/0J6;->A02:LX/0J6;

    invoke-static {v1, v3, v0}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v13

    invoke-static {v1, v8, v7}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v11

    invoke-static {v1, v6, v7}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v14

    invoke-static {v1, v4, v7}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v8

    invoke-static {v1, v3, v7}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v0

    invoke-virtual {v1}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v7

    float-to-double v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v2, v3

    iget-object v3, v7, LX/0Xy;->A01:LX/0i0;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v3, v14, v4}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v3, v7, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v3, v0, v4}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v3, v7, LX/0Xy;->A01:LX/0i0;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-interface {v3, v12, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    iget-object v3, v7, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v3, v13, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    neg-float v2, v2

    iput v2, v7, LX/0Xy;->A00:F

    invoke-virtual {v1, v7}, LX/0Sk;->A0A(LX/0Xy;)V

    invoke-virtual {v1}, LX/0Sk;->A02()LX/0Xy;

    move-result-object v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v5, v2

    iget-object v2, v7, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v2, v11, v4}, LX/0i0;->AZm(LX/0Q2;F)V

    invoke-static {v7, v8, v10, v4, v0}, LX/0Xy;->A00(LX/0Xy;LX/0Q2;LX/0Q2;FF)V

    iget-object v2, v7, LX/0Xy;->A01:LX/0i0;

    invoke-interface {v2, v9, v0}, LX/0i0;->AZm(LX/0Q2;F)V

    neg-float v0, v5

    iput v0, v7, LX/0Xy;->A00:F

    invoke-virtual {v1, v7}, LX/0Sk;->A0A(LX/0Xy;)V

    return-void

    :cond_18
    move-object/from16 v4, v24

    move-object/from16 v3, v22

    move-object/from16 v2, v25

    invoke-static {v1, v4, v3, v2, v6}, LX/0QF;->A01(LX/0Sk;LX/0Q2;LX/0Q2;LX/0Q2;F)LX/0Xy;

    move-result-object v5

    iget-object v4, v5, LX/0Xy;->A01:LX/0i0;

    neg-float v3, v6

    move-object/from16 v22, v23

    goto/16 :goto_f

    :cond_19
    iget v3, v0, LX/0QF;->A0N:I

    if-ne v3, v6, :cond_15

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v4, v5, v6}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v8, v57

    goto/16 :goto_d

    :cond_1b
    const/16 v77, 0x0

    goto/16 :goto_c

    :cond_1c
    const/16 v76, 0x0

    goto/16 :goto_b

    :cond_1d
    const/16 v6, 0x8

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1e
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_1f
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_20
    iget-object v3, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v3, :cond_22

    iget-object v3, v3, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v31

    :goto_10
    iget-object v3, v0, LX/0QF;->A0Z:LX/0QF;

    if-eqz v3, :cond_21

    iget-object v3, v3, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {v1, v3}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v30

    :goto_11
    iget-object v3, v0, LX/0QF;->A0r:[Z

    aget-boolean v48, v3, v2

    aget-object v34, v19, v2

    iget v8, v0, LX/0QF;->A0P:I

    iget v6, v0, LX/0QF;->A0J:I

    iget-object v3, v0, LX/0QF;->A0k:[I

    aget v40, v3, v2

    iget v5, v0, LX/0QF;->A02:F

    iget v4, v0, LX/0QF;->A0H:I

    iget v3, v0, LX/0QF;->A0F:I

    iget v2, v0, LX/0QF;->A04:F

    const/16 v45, 0x1

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v33, v12

    move/from16 v35, v5

    move/from16 v36, v2

    move/from16 v37, v8

    move/from16 v38, v21

    move/from16 v39, v6

    move/from16 v41, v16

    move/from16 v42, v13

    move/from16 v43, v4

    move/from16 v44, v3

    invoke-virtual/range {v28 .. v54}, LX/0QF;->A0F(LX/0Sk;LX/0Q2;LX/0Q2;LX/0Pt;LX/0Pt;LX/0Ix;FFIIIIIIIIZZZZZZZZZZ)V

    goto/16 :goto_8

    :cond_21
    move-object/from16 v30, v57

    goto :goto_11

    :cond_22
    move-object/from16 v31, v57

    goto :goto_10

    :cond_23
    const/16 v49, 0x0

    goto/16 :goto_7

    :cond_24
    const/16 v50, 0x0

    goto/16 :goto_6

    :cond_25
    if-nez v8, :cond_27

    goto/16 :goto_3

    :cond_26
    if-eqz v17, :cond_28

    iput v6, v0, LX/0QF;->A0K:I

    const/4 v7, 0x1

    div-float/2addr v3, v5

    iput v3, v0, LX/0QF;->A05:F

    :cond_27
    move-object/from16 v3, v32

    iget-object v3, v3, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_2a

    iget-object v3, v12, LX/0Pt;->A03:LX/0Pt;

    if-eqz v3, :cond_2a

    goto/16 :goto_4

    :cond_28
    move-object/from16 v8, v59

    iget-object v8, v8, LX/0Pt;->A03:LX/0Pt;

    if-eqz v8, :cond_2b

    move-object/from16 v8, v60

    iget-object v8, v8, LX/0Pt;->A03:LX/0Pt;

    if-eqz v8, :cond_2b

    move-object/from16 v8, v32

    iget-object v8, v8, LX/0Pt;->A03:LX/0Pt;

    if-eqz v8, :cond_2a

    iget-object v8, v12, LX/0Pt;->A03:LX/0Pt;

    if-eqz v8, :cond_2a

    :cond_29
    iget v8, v0, LX/0QF;->A0H:I

    if-lez v8, :cond_2c

    iget v3, v0, LX/0QF;->A0G:I

    if-nez v3, :cond_d

    :cond_2a
    iput v2, v0, LX/0QF;->A0K:I

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v8, v32

    iget-object v8, v8, LX/0Pt;->A03:LX/0Pt;

    if-eqz v8, :cond_29

    iget-object v8, v12, LX/0Pt;->A03:LX/0Pt;

    if-eqz v8, :cond_29

    goto :goto_12

    :cond_2c
    if-nez v8, :cond_d

    iget v2, v0, LX/0QF;->A0G:I

    if-lez v2, :cond_d

    :goto_12
    div-float/2addr v3, v5

    iput v3, v0, LX/0QF;->A05:F

    :cond_2d
    iput v6, v0, LX/0QF;->A0K:I

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_2e
    const/4 v3, 0x3

    :cond_2f
    if-ne v9, v10, :cond_30

    move/from16 v2, v16

    if-ne v2, v3, :cond_30

    const/4 v2, 0x0

    iput v2, v0, LX/0QF;->A0K:I

    const/4 v7, 0x0

    int-to-float v2, v14

    mul-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v21, v2

    const/16 v16, 0x3

    if-eq v11, v10, :cond_d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x4

    goto/16 :goto_5

    :cond_30
    if-ne v11, v10, :cond_d

    if-ne v13, v3, :cond_d

    iput v6, v0, LX/0QF;->A0K:I

    const/4 v7, 0x1

    const/4 v2, -0x1

    if-ne v8, v2, :cond_31

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v5

    iput v2, v0, LX/0QF;->A05:F

    move v5, v2

    :cond_31
    int-to-float v2, v15

    mul-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v20, v2

    const/4 v2, 0x0

    const/4 v13, 0x3

    if-eq v9, v10, :cond_e

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_5

    :cond_32
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_33
    invoke-virtual {v0}, LX/0QF;->A0K()Z

    move-result v52

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v0}, LX/0QF;->A0J()Z

    move-result v51

    goto/16 :goto_0

    :cond_35
    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    goto/16 :goto_2
.end method

.method public A0D(LX/0Sk;)V
    .locals 1

    iget-object v0, p0, LX/0QF;->A0W:LX/0Pt;

    invoke-virtual {p1, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    iget-object v0, p0, LX/0QF;->A0Y:LX/0Pt;

    invoke-virtual {p1, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    iget-object v0, p0, LX/0QF;->A0X:LX/0Pt;

    invoke-virtual {p1, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    iget-object v0, p0, LX/0QF;->A0S:LX/0Pt;

    invoke-virtual {p1, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    iget v0, p0, LX/0QF;->A07:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0QF;->A0R:LX/0Pt;

    invoke-virtual {p1, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    :cond_0
    return-void
.end method

.method public A0E(LX/0Sk;)V
    .locals 7

    iget-object v0, p0, LX/0QF;->A0W:LX/0Pt;

    invoke-static {v0}, LX/0Sk;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/0QF;->A0Y:LX/0Pt;

    invoke-static {v0}, LX/0Sk;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/0QF;->A0X:LX/0Pt;

    invoke-static {v0}, LX/0Sk;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0QF;->A0S:LX/0Pt;

    invoke-static {v0}, LX/0Sk;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/0QF;->A0c:LX/0DV;

    iget-object v2, v1, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v0, v2, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v0, v1, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_0

    iget v6, v2, LX/0Y1;->A02:I

    iget v3, v1, LX/0Y1;->A02:I

    :cond_0
    iget-object v1, p0, LX/0QF;->A0d:LX/0DU;

    iget-object v2, v1, LX/0Y2;->A05:LX/0Y1;

    iget-boolean v0, v2, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Y2;->A04:LX/0Y1;

    iget-boolean v0, v1, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_1

    iget v5, v2, LX/0Y1;->A02:I

    iget v4, v1, LX/0Y1;->A02:I

    :cond_1
    sub-int v1, v3, v6

    sub-int v0, v4, v5

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_2

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_3
    sub-int/2addr v3, v6

    sub-int/2addr v4, v5

    iput v6, p0, LX/0QF;->A0P:I

    iput v5, p0, LX/0QF;->A0Q:I

    iget v2, p0, LX/0QF;->A0N:I

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    iput v1, p0, LX/0QF;->A0O:I

    iput v1, p0, LX/0QF;->A09:I

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0QF;->A0o:[LX/0Ix;

    aget-object v0, v2, v1

    sget-object v1, LX/0Ix;->A01:LX/0Ix;

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/0QF;->A0O:I

    if-ge v3, v0, :cond_6

    move v3, v0

    :cond_6
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/0QF;->A09:I

    if-ge v4, v0, :cond_7

    move v4, v0

    :cond_7
    iput v3, p0, LX/0QF;->A0O:I

    iput v4, p0, LX/0QF;->A09:I

    iget v0, p0, LX/0QF;->A0I:I

    if-ge v4, v0, :cond_8

    iput v0, p0, LX/0QF;->A09:I

    :cond_8
    iget v0, p0, LX/0QF;->A0J:I

    if-ge v3, v0, :cond_4

    iput v0, p0, LX/0QF;->A0O:I

    return-void
.end method

.method public final A0F(LX/0Sk;LX/0Q2;LX/0Q2;LX/0Pt;LX/0Pt;LX/0Ix;FFIIIIIIIIZZZZZZZZZZ)V
    .locals 34

    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v15, p15

    move/from16 v7, p16

    move-object/from16 v2, p1

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v1

    move-object/from16 v31, p5

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v0

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0Pt;->A03:LX/0Pt;

    invoke-virtual {v2, v4}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v14

    move-object/from16 v4, v31

    iget-object v4, v4, LX/0Pt;->A03:LX/0Pt;

    invoke-virtual {v2, v4}, LX/0Sk;->A06(Ljava/lang/Object;)LX/0Q2;

    move-result-object v20

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v4, v31

    iget-object v4, v4, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v10, p0

    iget-object v4, v10, LX/0QF;->A0T:LX/0Pt;

    iget-object v4, v4, LX/0Pt;->A03:LX/0Pt;

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v8

    move v9, v12

    if-eqz v11, :cond_0

    add-int/lit8 v9, v12, 0x1

    :cond_0
    if-eqz v8, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz p22, :cond_2

    const/4 v3, 0x3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v4, 0x4

    const/16 v19, 0x1

    if-ne v3, v4, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    iget v6, v10, LX/0QF;->A0N:I

    const/16 v4, 0x8

    if-ne v6, v4, :cond_5

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_5
    if-eqz p26, :cond_6

    if-nez v12, :cond_45

    if-nez v11, :cond_6

    if-nez v8, :cond_6

    move/from16 v6, p9

    invoke-virtual {v2, v1, v6}, LX/0Sk;->A0D(LX/0Q2;I)V

    :cond_6
    :goto_0
    move/from16 v21, p11

    if-nez v19, :cond_37

    if-eqz p21, :cond_43

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, v5, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    const/16 v5, 0x8

    if-lez p11, :cond_7

    move/from16 v4, v21

    invoke-virtual {v2, v0, v1, v4, v5}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_7
    const v4, 0x7fffffff

    move/from16 v6, p12

    if-ge v6, v4, :cond_8

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0Sk;->A0G(LX/0Q2;LX/0Q2;II)V

    :cond_8
    :goto_1
    move-object/from16 v13, p2

    move-object/from16 v33, p3

    if-eqz p26, :cond_35

    if-nez p23, :cond_35

    if-nez v12, :cond_c

    if-eqz v11, :cond_34

    invoke-virtual/range {v31 .. v31}, LX/0Pt;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    if-eqz p18, :cond_a

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v3, v4}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_9
    :goto_2
    if-eqz p20, :cond_a

    move-object/from16 v1, v31

    iget-object v1, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v1, :cond_b

    invoke-virtual/range {v31 .. v31}, LX/0Pt;->A00()I

    move-result v4

    :goto_3
    move-object/from16 v3, v33

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_a

    const/4 v3, 0x5

    move-object/from16 v1, v33

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_34

    move-object/from16 v4, v32

    iget-object v4, v4, LX/0Pt;->A03:LX/0Pt;

    iget-object v6, v4, LX/0Pt;->A06:LX/0QF;

    move-object/from16 v4, v31

    iget-object v4, v4, LX/0Pt;->A03:LX/0Pt;

    iget-object v9, v4, LX/0Pt;->A06:LX/0QF;

    iget-object v11, v10, LX/0QF;->A0Z:LX/0QF;

    const/4 v12, 0x6

    if-eqz v19, :cond_30

    if-nez v3, :cond_22

    if-nez v7, :cond_d

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v18, 0x1

    if-eqz v15, :cond_e

    :cond_d
    const/4 v5, 0x5

    const/4 v8, 0x1

    const/16 v18, 0x0

    :cond_e
    instance-of v4, v6, LX/0DL;

    if-nez v4, :cond_f

    instance-of v7, v9, LX/0DL;

    move v4, v5

    const/16 v30, 0x6

    const/16 v17, 0x0

    if-eqz v7, :cond_10

    :cond_f
    const/16 v17, 0x0

    const/4 v4, 0x4

    const/16 v30, 0x6

    :cond_10
    const/16 v16, 0x1

    if-nez v8, :cond_31

    const/16 v8, 0x8

    :goto_4
    iget v7, v10, LX/0QF;->A0N:I

    if-eq v7, v8, :cond_a

    if-eqz v17, :cond_13

    if-eqz p18, :cond_12

    move-object/from16 v7, v20

    if-eq v14, v7, :cond_12

    if-nez v19, :cond_12

    instance-of v7, v6, LX/0DL;

    if-nez v7, :cond_11

    instance-of v7, v9, LX/0DL;

    if-eqz v7, :cond_12

    :cond_11
    const/4 v5, 0x6

    :cond_12
    invoke-virtual/range {v32 .. v32}, LX/0Pt;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v14, v7, v5}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    invoke-virtual/range {v31 .. v31}, LX/0Pt;->A00()I

    move-result v7

    neg-int v10, v7

    move-object/from16 v7, v20

    invoke-virtual {v2, v0, v7, v10, v5}, LX/0Sk;->A0G(LX/0Q2;LX/0Q2;II)V

    :cond_13
    if-eqz p18, :cond_21

    if-eqz p25, :cond_21

    instance-of v7, v6, LX/0DL;

    if-nez v7, :cond_21

    instance-of v7, v9, LX/0DL;

    if-nez v7, :cond_21

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_5
    if-eqz v18, :cond_1b

    if-eqz p24, :cond_14

    if-eqz p19, :cond_1b

    :cond_14
    if-eq v6, v11, :cond_15

    if-eq v9, v11, :cond_15

    move v12, v4

    :cond_15
    instance-of v7, v6, LX/0DJ;

    if-nez v7, :cond_16

    instance-of v7, v9, LX/0DJ;

    if-eqz v7, :cond_17

    :cond_16
    const/4 v12, 0x5

    :cond_17
    instance-of v7, v6, LX/0DL;

    if-nez v7, :cond_18

    instance-of v7, v9, LX/0DL;

    if-eqz v7, :cond_19

    :cond_18
    const/4 v12, 0x5

    :cond_19
    if-eqz p24, :cond_1a

    const/4 v12, 0x5

    :cond_1a
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1b
    if-eqz p18, :cond_1d

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p22, :cond_1d

    if-nez p24, :cond_1d

    if-eq v6, v11, :cond_1c

    if-ne v9, v11, :cond_1d

    :cond_1c
    const/4 v4, 0x4

    :cond_1d
    invoke-virtual/range {v32 .. v32}, LX/0Pt;->A00()I

    move-result v5

    invoke-virtual {v2, v1, v14, v5, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    invoke-virtual/range {v31 .. v31}, LX/0Pt;->A00()I

    move-result v5

    neg-int v6, v5

    move-object/from16 v5, v20

    invoke-virtual {v2, v0, v5, v6, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    :cond_1e
    if-eqz p18, :cond_a

    if-ne v13, v14, :cond_20

    invoke-virtual/range {v32 .. v32}, LX/0Pt;->A00()I

    move-result v5

    :goto_6
    if-eq v14, v13, :cond_1f

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v13, v5, v4}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    :cond_1f
    if-eqz v19, :cond_9

    if-nez p11, :cond_9

    if-nez v15, :cond_9

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-ne v3, v5, :cond_33

    invoke-virtual {v2, v0, v1, v4, v8}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    goto/16 :goto_2

    :cond_20
    const/4 v5, 0x0

    goto :goto_6

    :cond_21
    if-eqz v16, :cond_1e

    goto :goto_5

    :cond_22
    const/4 v8, 0x1

    if-ne v3, v8, :cond_23

    const/16 v30, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_b

    :cond_23
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2f

    iget v5, v10, LX/0QF;->A0K:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_26

    if-eqz p24, :cond_25

    const/16 v30, 0x4

    if-eqz p18, :cond_24

    const/16 v30, 0x5

    :cond_24
    :goto_7
    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    :goto_8
    const/16 v18, 0x1

    goto :goto_c

    :cond_25
    const/16 v30, 0x8

    goto :goto_7

    :cond_26
    if-eqz p22, :cond_29

    const/4 v4, 0x2

    move/from16 v7, p14

    if-eq v7, v4, :cond_27

    const/16 v5, 0x8

    const/4 v4, 0x5

    if-ne v7, v8, :cond_28

    :cond_27
    const/4 v5, 0x5

    const/4 v4, 0x4

    :cond_28
    const/16 v30, 0x6

    const/16 v17, 0x1

    goto :goto_8

    :cond_29
    if-lez v7, :cond_2a

    const/16 v30, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x5

    :goto_9
    const/4 v5, 0x5

    goto :goto_8

    :cond_2a
    if-nez v7, :cond_2b

    if-nez v15, :cond_2b

    if-nez p24, :cond_2c

    const/16 v30, 0x6

    const/16 v17, 0x1

    const/16 v4, 0x8

    goto :goto_9

    :cond_2b
    const/16 v30, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_9

    :cond_2c
    if-eq v6, v11, :cond_2d

    const/4 v5, 0x4

    if-ne v9, v11, :cond_2e

    :cond_2d
    const/4 v5, 0x5

    :cond_2e
    const/16 v30, 0x6

    const/16 v17, 0x1

    const/4 v4, 0x4

    goto :goto_8

    :cond_2f
    const/16 v30, 0x6

    const/16 v17, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_30
    const/16 v30, 0x6

    const/16 v17, 0x1

    const/4 v8, 0x1

    :goto_a
    const/4 v4, 0x4

    const/4 v5, 0x5

    :goto_b
    const/16 v18, 0x0

    if-eqz v8, :cond_10

    :goto_c
    move-object/from16 v7, v20

    if-ne v14, v7, :cond_10

    if-eq v6, v11, :cond_10

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_31
    iget v8, v10, LX/0QF;->A0N:I

    const/16 v7, 0x8

    if-ne v8, v7, :cond_32

    const/16 v30, 0x4

    :cond_32
    invoke-virtual/range {v32 .. v32}, LX/0Pt;->A00()I

    move-result v28

    invoke-virtual/range {v31 .. v31}, LX/0Pt;->A00()I

    move-result v29

    const/16 v8, 0x8

    move/from16 v27, p7

    move-object/from16 v25, v20

    move-object/from16 v26, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    invoke-virtual/range {v22 .. v30}, LX/0Sk;->A0H(LX/0Q2;LX/0Q2;LX/0Q2;LX/0Q2;FIII)V

    goto/16 :goto_4

    :cond_33
    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    goto/16 :goto_2

    :cond_34
    if-eqz p18, :cond_a

    goto/16 :goto_2

    :cond_35
    const/16 v4, 0x8

    const/4 v3, 0x2

    if-ge v9, v3, :cond_a

    if-eqz p18, :cond_a

    if-eqz p20, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v3, v4}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    if-nez p17, :cond_36

    iget-object v1, v10, LX/0QF;->A0R:LX/0Pt;

    iget-object v1, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v1, :cond_36

    iget-object v5, v1, LX/0Pt;->A06:LX/0QF;

    iget v3, v5, LX/0QF;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    iget-object v5, v5, LX/0QF;->A0o:[LX/0Ix;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    sget-object v3, LX/0Ix;->A02:LX/0Ix;

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    aget-object v1, v5, v1

    if-ne v1, v3, :cond_a

    :cond_36
    const/4 v3, 0x0

    move-object/from16 v1, v33

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    return-void

    :cond_37
    const/4 v6, 0x2

    if-eq v9, v6, :cond_3a

    if-nez p22, :cond_3a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_38

    if-nez v3, :cond_3a

    :cond_38
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_39

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_39
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_3a
    const/4 v6, -0x2

    if-ne v15, v6, :cond_3b

    move v15, v5

    :cond_3b
    if-ne v7, v6, :cond_3c

    move v7, v5

    :cond_3c
    if-lez v5, :cond_3d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3d

    const/4 v5, 0x0

    :cond_3d
    if-lez v15, :cond_3e

    invoke-virtual {v2, v0, v1, v15, v4}, LX/0Sk;->A0F(LX/0Q2;LX/0Q2;II)V

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_3e
    if-lez v7, :cond_3f

    if-eqz p18, :cond_40

    const/4 v6, 0x1

    if-ne v3, v6, :cond_40

    :goto_e
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3f
    const/4 v6, 0x1

    if-ne v3, v6, :cond_41

    if-nez p18, :cond_43

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1, v5, v6}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    invoke-virtual {v2, v0, v1, v5, v4}, LX/0Sk;->A0G(LX/0Q2;LX/0Q2;II)V

    goto/16 :goto_1

    :cond_40
    invoke-virtual {v2, v0, v1, v7, v4}, LX/0Sk;->A0G(LX/0Q2;LX/0Q2;II)V

    goto :goto_e

    :cond_41
    const/4 v4, 0x2

    if-ne v3, v4, :cond_44

    move-object/from16 v4, v32

    iget-object v5, v4, LX/0Pt;->A05:LX/0J6;

    sget-object v4, LX/0J6;->A08:LX/0J6;

    if-eq v5, v4, :cond_42

    sget-object v6, LX/0J6;->A02:LX/0J6;

    if-eq v5, v6, :cond_42

    iget-object v5, v10, LX/0QF;->A0Z:LX/0QF;

    sget-object v4, LX/0J6;->A06:LX/0J6;

    invoke-static {v2, v4, v5}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v6

    iget-object v5, v10, LX/0QF;->A0Z:LX/0QF;

    sget-object v4, LX/0J6;->A07:LX/0J6;

    :goto_f
    invoke-static {v2, v4, v5}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v4

    move/from16 v5, p8

    invoke-static {v2, v0, v1, v4, v5}, LX/0QF;->A01(LX/0Sk;LX/0Q2;LX/0Q2;LX/0Q2;F)LX/0Xy;

    move-result-object v4

    iget-object v8, v4, LX/0Xy;->A01:LX/0i0;

    neg-float v5, v5

    invoke-interface {v8, v6, v5}, LX/0i0;->AZm(LX/0Q2;F)V

    invoke-virtual {v2, v4}, LX/0Sk;->A0A(LX/0Xy;)V

    goto :goto_d

    :cond_42
    iget-object v5, v10, LX/0QF;->A0Z:LX/0QF;

    invoke-static {v2, v4, v5}, LX/0QF;->A02(LX/0Sk;LX/0J6;LX/0QF;)LX/0Q2;

    move-result-object v6

    iget-object v5, v10, LX/0QF;->A0Z:LX/0QF;

    sget-object v4, LX/0J6;->A02:LX/0J6;

    goto :goto_f

    :cond_43
    invoke-virtual {v2, v0, v1, v5, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    goto/16 :goto_1

    :cond_44
    const/16 v19, 0x1

    const/16 p20, 0x1

    goto/16 :goto_1

    :cond_45
    if-nez v11, :cond_6

    invoke-virtual/range {v32 .. v32}, LX/0Pt;->A00()I

    move-result v6

    invoke-virtual {v2, v1, v14, v6, v4}, LX/0Sk;->A0E(LX/0Q2;LX/0Q2;II)V

    goto/16 :goto_0
.end method

.method public A0G(LX/0J6;LX/0J6;LX/0QF;II)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v3

    invoke-virtual {p3, p2}, LX/0QF;->A07(LX/0J6;)LX/0Pt;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/0Pt;->A01()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v2, v3, LX/0Pt;->A03:LX/0Pt;

    iget-object v0, v2, LX/0Pt;->A04:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/0Pt;->A04:Ljava/util/HashSet;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez p4, :cond_2

    iput p4, v3, LX/0Pt;->A01:I

    :goto_0
    iput p5, v3, LX/0Pt;->A00:I

    return-void

    :cond_2
    iput v1, v3, LX/0Pt;->A01:I

    goto :goto_0
.end method

.method public A0H(ZZ)V
    .locals 7

    iget-object v2, p0, LX/0QF;->A0c:LX/0DV;

    iget-boolean v0, v2, LX/0Y2;->A09:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/0QF;->A0d:LX/0DU;

    iget-boolean v0, v1, LX/0Y2;->A09:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/0Y2;->A05:LX/0Y1;

    iget v6, v0, LX/0Y1;->A02:I

    iget-object v0, v1, LX/0Y2;->A05:LX/0Y1;

    iget v5, v0, LX/0Y1;->A02:I

    iget-object v0, v2, LX/0Y2;->A04:LX/0Y1;

    iget v4, v0, LX/0Y1;->A02:I

    iget-object v0, v1, LX/0Y2;->A04:LX/0Y1;

    iget v2, v0, LX/0Y1;->A02:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/0QF;->A0P:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/0QF;->A0Q:I

    :cond_3
    iget v1, p0, LX/0QF;->A0N:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iput v3, p0, LX/0QF;->A0O:I

    iput v3, p0, LX/0QF;->A09:I

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0QF;->A0o:[LX/0Ix;

    aget-object v1, v0, v3

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/0QF;->A0O:I

    if-ge v4, v0, :cond_6

    move v4, v0

    :cond_6
    iput v4, p0, LX/0QF;->A0O:I

    iget v0, p0, LX/0QF;->A0J:I

    if-ge v4, v0, :cond_7

    iput v0, p0, LX/0QF;->A0O:I

    :cond_7
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/0QF;->A0o:[LX/0Ix;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/0Ix;->A01:LX/0Ix;

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/0QF;->A09:I

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_8
    iput v2, p0, LX/0QF;->A09:I

    iget v0, p0, LX/0QF;->A0I:I

    if-ge v2, v0, :cond_4

    iput v0, p0, LX/0QF;->A09:I

    return-void
.end method

.method public A0I()Z
    .locals 3

    iget v2, p0, LX/0QF;->A0N:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0J()Z
    .locals 2

    iget-object v1, p0, LX/0QF;->A0W:LX/0Pt;

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0QF;->A0X:LX/0Pt;

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 2

    iget-object v1, p0, LX/0QF;->A0Y:LX/0Pt;

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/0QF;->A0S:LX/0Pt;

    iget-object v0, v1, LX/0Pt;->A03:LX/0Pt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Pt;->A03:LX/0Pt;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    const-string v0, ""

    iget-object v1, p0, LX/0QF;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QF;->A0P:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QF;->A0Q:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QF;->A0O:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QF;->A09:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
