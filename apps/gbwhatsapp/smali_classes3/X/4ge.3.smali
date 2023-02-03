.class public abstract LX/4ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4a(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/3Wu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v1, LX/3Wt;

    iget-char v0, v1, LX/3Wt;->A00:C

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method
