.class public final synthetic LX/0Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;


# direct methods
.method public synthetic constructor <init>(Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xp;->A01:Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iput p2, p0, LX/0Xp;->A00:I

    return-void
.end method


# virtual methods
.method public final A7d()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Xp;->A01:Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iget v0, p0, LX/0Xp;->A00:I

    invoke-static {v1, v0}, Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->$r8$lambda$fKUdzFllb1AVIyam1QyB6oddRTc(Landroidy/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
