.class public abstract LX/4H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4H2;->A00:I

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    instance-of v0, p0, LX/3ri;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3ri;

    iget v0, v0, LX/3ri;->A00:F

    return v0

    :cond_0
    instance-of v0, p0, LX/3rh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3rh;

    iget v0, v0, LX/3rh;->A00:F

    return v0

    :cond_1
    instance-of v0, p0, LX/3rg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3rg;

    iget v0, v0, LX/3rg;->A00:F

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3rf;

    iget v0, v0, LX/3rf;->A00:F

    return v0
.end method
