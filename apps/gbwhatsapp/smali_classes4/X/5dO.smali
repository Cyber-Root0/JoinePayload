.class public LX/5dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32z;

.field public final A01:LX/0rn;


# direct methods
.method public constructor <init>(LX/32z;LX/0rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5dO;->A01:LX/0rn;

    iput-object p1, p0, LX/5dO;->A00:LX/32z;

    return-void
.end method

.method public static A02(LX/5dO;Ljava/lang/String;)LX/32z;
    .locals 0

    iget-object p0, p0, LX/5dO;->A00:LX/32z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/32z;->A04(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
