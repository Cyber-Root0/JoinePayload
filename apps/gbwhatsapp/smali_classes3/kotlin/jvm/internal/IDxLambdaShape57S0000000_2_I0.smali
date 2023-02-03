.class public Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/2M8;

    invoke-direct/range {v4 .. v10}, LX/2M8;-><init>(LX/2M9;IIIII)V

    :cond_0
    return-object v4

    :pswitch_1
    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapp.status.playback.MyStatusesActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.gbwhatsapp.camera.CameraActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "com.gbwhatsapp.status.playback.StatusPlaybackActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "com.gbwhatsapp.calling.callhistory.CallLogActivity"

    aput-object v0, v2, v1

    const/4 v1, 0x0

    invoke-static {v3}, LX/157;->A04(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_0
    aget-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v1, v3, :cond_0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    new-array v2, v0, [LX/2MA;

    new-instance v1, LX/2MB;

    invoke-direct {v1}, LX/2MB;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/2MC;

    invoke-direct {v1}, LX/2MC;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/2MD;->A02:LX/2MD;

    new-instance v1, LX/2ME;

    invoke-direct {v1, v0}, LX/2ME;-><init>(LX/2MD;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/2MD;->A01:LX/2MD;

    new-instance v1, LX/2ME;

    invoke-direct {v1, v0}, LX/2ME;-><init>(LX/2MD;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/2MF;

    invoke-direct {v1}, LX/2MF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/18r;->A0P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    return-object v4

    :pswitch_4
    invoke-static {}, LX/0jo;->A0C()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v4

    :pswitch_5
    new-instance v4, LX/1Lo;

    invoke-direct {v4}, LX/1Lo;-><init>()V

    return-object v4

    :pswitch_6
    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
