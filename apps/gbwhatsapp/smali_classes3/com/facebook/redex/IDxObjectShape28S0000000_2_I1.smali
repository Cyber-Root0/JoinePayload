.class public Lcom/facebook/redex/IDxObjectShape28S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxObjectShape28S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape28S0000000_2_I1;->A00:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2g3;

    invoke-direct {v0, p1, v1}, LX/2g3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/3LL;

    invoke-direct {v0, p1, v1}, LX/3LL;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/2g2;

    invoke-direct {v0, p1, v1}, LX/2g2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape28S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2g3;

    invoke-direct {v0, p1, p2}, LX/2g3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/3LL;

    invoke-direct {v0, p1, p2}, LX/3LL;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/2g2;

    invoke-direct {v0, p1, p2}, LX/2g2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape28S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/2g3;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/3LL;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/2g2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
