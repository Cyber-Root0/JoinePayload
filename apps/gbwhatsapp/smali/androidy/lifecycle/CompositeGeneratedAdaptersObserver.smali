.class public Landroidy/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:[LX/0fr;


# direct methods
.method public constructor <init>([LX/0fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0fr;

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 2

    iget-object v0, p0, Landroidy/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0fr;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "callMethods"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
