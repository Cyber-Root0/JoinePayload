.class public Lcom/facebook/redex/IDxObjectShape27S0000000_I1;
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

    iput p1, p0, Lcom/facebook/redex/IDxObjectShape27S0000000_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape27S0000000_I1;->A00:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0EM;

    invoke-direct {v0, p1, v1}, LX/0EM;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/0EJ;

    invoke-direct {v0, p1, v1}, LX/0EJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0VH;

    invoke-direct {v0, p1, v1}, LX/0VH;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0EI;

    invoke-direct {v0, p1, v1}, LX/0EI;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/0EK;

    invoke-direct {v0, p1, v1}, LX/0EK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/0EL;

    invoke-direct {v0, p1, v1}, LX/0EL;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape27S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0EM;

    invoke-direct {v0, p1, p2}, LX/0EM;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/0EJ;

    invoke-direct {v0, p1, p2}, LX/0EJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0VH;

    invoke-direct {v0, p1, p2}, LX/0VH;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0EI;

    invoke-direct {v0, p1, p2}, LX/0EI;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/0EK;

    invoke-direct {v0, p1, p2}, LX/0EK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/0EL;

    invoke-direct {v0, p1, p2}, LX/0EL;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxObjectShape27S0000000_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/0EM;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/0EJ;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/0VH;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/0EI;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/0EK;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/0EL;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
