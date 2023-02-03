.class public LX/5mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1aF;

.field public final A01:LX/1aF;

.field public final A02:LX/1aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5mM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1aF;LX/1aF;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mM;->A01:LX/1aF;

    iput-object p2, p0, LX/5mM;->A02:LX/1aF;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1aE;

    iget v1, v0, LX/1aE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1aK;

    invoke-virtual {v0, p1}, LX/1aK;->A00(LX/1aF;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, LX/5mM;->A00:LX/1aF;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v2, p0, LX/5mM;->A01:LX/1aF;

    move-object v0, v2

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/5mM;->A02:LX/1aF;

    move-object v0, v1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, LX/1aF;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v1, p1, p2}, LX/1aF;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
