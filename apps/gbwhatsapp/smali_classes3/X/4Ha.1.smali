.class public LX/4Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mN;

.field public final A01:LX/2K6;

.field public final A02:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/0mH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ha;->A01:LX/2K6;

    iput-object p1, p0, LX/4Ha;->A00:LX/0mN;

    iput-object p3, p0, LX/4Ha;->A02:LX/0mH;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4Ha;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Ha;

    iget-object v1, p1, LX/4Ha;->A02:LX/0mH;

    iget-object v0, p0, LX/4Ha;->A02:LX/0mH;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
