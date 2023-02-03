.class public abstract LX/2GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/2GO;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2GS;->A02:[LX/2GO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2GS;->A01:Z

    iput v0, p0, LX/2GS;->A00:I

    return-void
.end method

.method public constructor <init>([LX/2GO;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GS;->A02:[LX/2GO;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2GS;->A01:Z

    iput p2, p0, LX/2GS;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/0n4;LX/0l8;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/2GV;

    check-cast p1, LX/0n5;

    iput-object p2, v2, LX/2GV;->A00:LX/0l8;

    invoke-virtual {p1}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/5CS;

    instance-of v0, v2, LX/2GU;

    if-eqz v0, :cond_0

    check-cast v2, LX/2GU;

    new-instance v1, LX/3Tk;

    invoke-direct {v1, v2, v2}, LX/3Tk;-><init>(LX/2GV;LX/2GU;)V

    iget-object v2, v2, LX/2GU;->A00:LX/2GT;

    check-cast v3, LX/4VA;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v3, LX/4VA;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3IE;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v4, v1}, LX/2GT;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v3, v0, v4}, LX/4VA;->A01(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    instance-of v0, v2, LX/2VA;

    if-eqz v0, :cond_2

    check-cast v2, LX/2VA;

    iget-object v1, v2, LX/2V8;->A00:LX/3Tm;

    iget-object v2, v2, LX/2VA;->A00:LX/2V9;

    check-cast v3, LX/4VA;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v3, LX/4VA;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v4, v1}, LX/2V9;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/3IE;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v2, LX/2V7;

    iget-object v1, v2, LX/2V8;->A00:LX/3Tm;

    iget-object v2, v2, LX/2V7;->A00:LX/2V6;

    check-cast v3, LX/4VA;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v3, LX/4VA;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v4, v1}, LX/2V6;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/3IE;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_2
.end method
