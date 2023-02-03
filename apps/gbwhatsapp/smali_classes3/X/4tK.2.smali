.class public final LX/4tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kb;


# static fields
.field public static final A02:LX/4tN;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:LX/56F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4tN;

    invoke-direct {v0}, LX/4tN;-><init>()V

    sput-object v0, LX/4tK;->A02:LX/4tN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tK;->A00:Ljava/lang/Throwable;

    sget-object v0, LX/4tK;->A02:LX/4tN;

    iput-object v0, p0, LX/4tK;->A01:LX/56F;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/1KZ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/56F;)LX/1Kb;
    .locals 1

    invoke-static {p0, p1}, LX/4SR;->A01(LX/1Kb;LX/56F;)LX/1Kb;

    move-result-object v0

    return-object v0
.end method

.method public getKey()LX/56F;
    .locals 1

    iget-object v0, p0, LX/4tK;->A01:LX/56F;

    return-object v0
.end method

.method public minusKey(LX/56F;)LX/1Kc;
    .locals 1

    invoke-static {p0, p1}, LX/4SR;->A02(LX/1Kb;LX/56F;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/1Kc;)LX/1Kc;
    .locals 1

    invoke-static {p0, p1}, LX/4SR;->A03(LX/1Kb;LX/1Kc;)LX/1Kc;

    move-result-object v0

    return-object v0
.end method
