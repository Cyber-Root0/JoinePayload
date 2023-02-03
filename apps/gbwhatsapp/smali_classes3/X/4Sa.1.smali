.class public LX/4Sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3u2;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sput-object v0, LX/4Sa;->A02:[Landroid/text/TextUtils$TruncateAt;

    sget-object v0, LX/3u2;->A07:LX/3u2;

    sput-object v0, LX/4Sa;->A00:LX/3u2;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/4Sa;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A00(II)LX/3u2;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :goto_0
    sget-object p0, LX/4Sa;->A00:LX/3u2;

    return-object p0

    :pswitch_0
    const p0, 0x800007

    and-int/2addr p1, p0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const p0, 0x800003

    if-eq p1, p0, :cond_1

    const p0, 0x800005

    if-eq p1, p0, :cond_0

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/3u2;->A07:LX/3u2;

    return-object p0

    :pswitch_2
    sget-object p0, LX/3u2;->A06:LX/3u2;

    return-object p0

    :cond_0
    :pswitch_3
    sget-object p0, LX/3u2;->A02:LX/3u2;

    return-object p0

    :cond_1
    :pswitch_4
    sget-object p0, LX/3u2;->A03:LX/3u2;

    return-object p0

    :cond_2
    sget-object p0, LX/3u2;->A05:LX/3u2;

    return-object p0

    :cond_3
    sget-object p0, LX/3u2;->A04:LX/3u2;

    return-object p0

    :cond_4
    :pswitch_5
    sget-object p0, LX/3u2;->A01:LX/3u2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)LX/4q9;
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v4, LX/4Sa;->A01:Ljava/util/WeakHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4q9;

    monitor-exit v4

    if-nez v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    new-instance v3, LX/4q9;

    invoke-direct {v3}, LX/4q9;-><init>()V

    const-string v0, "LoadTextStyle"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/16 v7, 0x16

    const/4 v9, 0x0

    if-gt v8, v7, :cond_0

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/42F;->A01:[I

    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, LX/42F;->A01:[I

    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    const/4 v6, -0x1

    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v6, :cond_2

    if-gt v8, v7, :cond_1

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/42F;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    sget-object v0, LX/42F;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/4Sa;->A02(Landroid/content/res/TypedArray;LX/4q9;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-gt v8, v7, :cond_3

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/42F;->A02:[I

    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_3
    sget-object v0, LX/42F;->A02:[I

    invoke-virtual {p0, v10, v0, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v6, :cond_5

    if-gt v8, v7, :cond_4

    monitor-enter v2

    :try_start_4
    sget-object v0, LX/42F;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_4
    sget-object v0, LX/42F;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, LX/4Sa;->A02(Landroid/content/res/TypedArray;LX/4q9;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-static {}, LX/4RM;->A00()V

    monitor-enter v4

    :try_start_5
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_6
    :goto_4
    invoke-virtual {v3}, LX/4q9;->A00()LX/4q9;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0
.end method

.method public static A02(Landroid/content/res/TypedArray;LX/4q9;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_1c

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, LX/4q9;->A0Q:Landroid/content/res/ColorStateList;

    iput v4, p1, LX/4q9;->A0N:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v7, v4, :cond_2

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0O:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne v7, v0, :cond_3

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/4Sa;->A02:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput-object v0, p1, LX/4q9;->A0S:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    const/16 v0, 0x19

    const/4 v8, -0x1

    if-ne v7, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-static {v5, v2}, LX/4Sa;->A00(II)LX/3u2;

    move-result-object v0

    iput-object v0, p1, LX/4q9;->A0U:LX/3u2;

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne v7, v0, :cond_7

    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v5, v2}, LX/4Sa;->A00(II)LX/3u2;

    move-result-object v0

    iput-object v0, p1, LX/4q9;->A0U:LX/3u2;

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x50

    if-ne v1, v0, :cond_5

    sget-object v0, LX/3tQ;->A01:LX/3tQ;

    :goto_2
    iput-object v0, p1, LX/4q9;->A0V:LX/3tQ;

    goto :goto_1

    :cond_5
    sget-object v0, LX/3tQ;->A03:LX/3tQ;

    goto :goto_2

    :cond_6
    sget-object v0, LX/3tQ;->A02:LX/3tQ;

    goto :goto_2

    :cond_7
    const/16 v0, 0xf

    if-ne v7, v0, :cond_8

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/4q9;->A0X:Z

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    if-ne v7, v0, :cond_9

    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0K:I

    goto :goto_1

    :cond_9
    const/16 v0, 0xa

    if-ne v7, v0, :cond_a

    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0H:I

    goto :goto_1

    :cond_a
    const/16 v0, 0xe

    if-ne v7, v0, :cond_b

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, LX/4q9;->A0Y:Z

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    if-ne v7, v0, :cond_c

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0D:I

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    if-ne v7, v0, :cond_d

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A09:I

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0P:I

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x14

    if-ne v7, v0, :cond_f

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, LX/4q9;->A04:F

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne v7, v0, :cond_10

    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/4q9;->A03:F

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x11

    if-ne v7, v0, :cond_11

    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/4q9;->A05:F

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x12

    if-ne v7, v0, :cond_12

    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/4q9;->A06:F

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x13

    if-ne v7, v0, :cond_13

    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, LX/4q9;->A07:F

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x10

    if-ne v7, v0, :cond_14

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0M:I

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0xd

    if-ne v7, v0, :cond_15

    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0J:I

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0xc

    if-ne v7, v0, :cond_16

    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0G:I

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x8

    if-ne v7, v0, :cond_17

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0L:I

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x7

    if-ne v7, v0, :cond_18

    const v0, 0x7fffffff

    invoke-virtual {p0, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0I:I

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x18

    if-ne v7, v0, :cond_19

    invoke-virtual {p0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, LX/4q9;->A0R:Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x1a

    const/16 v1, 0x17

    if-ne v7, v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A08:I

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x1b

    if-ne v7, v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0B:I

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x1c

    if-ne v7, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, LX/4q9;->A0C:I

    goto/16 :goto_1

    :cond_1c
    return-void
.end method
