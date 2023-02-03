.class public LX/4PV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:I

.field public final A01:LX/0lU;

.field public final A02:LX/01W;

.field public final A03:LX/018;

.field public final A04:LX/0oY;

.field public final A05:LX/46e;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput v0, LX/4PV;->A08:I

    return-void
.end method

.method public constructor <init>(LX/0lU;LX/01W;LX/018;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4PV;->A06:Ljava/util/List;

    new-instance v0, LX/46e;

    invoke-direct {v0, p0}, LX/46e;-><init>(LX/4PV;)V

    iput-object v0, p0, LX/4PV;->A05:LX/46e;

    const/4 v0, 0x0

    iput v0, p0, LX/4PV;->A00:I

    iput-object p1, p0, LX/4PV;->A01:LX/0lU;

    iput-object p4, p0, LX/4PV;->A04:LX/0oY;

    iput-object p2, p0, LX/4PV;->A02:LX/01W;

    iput-object p3, p0, LX/4PV;->A03:LX/018;

    return-void
.end method
