.class public Landroidy/car/app/model/OnClickDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fY;


# instance fields
.field public final mIsParkedOnly:Z

.field public final mListener:Landroidy/car/app/model/IOnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/OnClickDelegateImpl;->mListener:Landroidy/car/app/model/IOnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method
