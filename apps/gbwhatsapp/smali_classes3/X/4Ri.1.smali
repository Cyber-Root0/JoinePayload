.class public LX/4Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4h8;


# direct methods
.method public constructor <init>(LX/4h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ri;->A00:LX/4h8;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4h8;
    .locals 0

    check-cast p0, LX/4Ri;

    iget-object p0, p0, LX/4Ri;->A00:LX/4h8;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/4h8;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LX/4Ri;

    iget-object p0, p0, LX/4Ri;->A00:LX/4h8;

    return-object p0
.end method
