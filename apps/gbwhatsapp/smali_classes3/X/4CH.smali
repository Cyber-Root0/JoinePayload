.class public LX/4CH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mH;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x24

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4CH;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    iput-object v0, p0, LX/4CH;->A00:LX/0mH;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4CH;->A01:Ljava/lang/String;

    return-void
.end method
