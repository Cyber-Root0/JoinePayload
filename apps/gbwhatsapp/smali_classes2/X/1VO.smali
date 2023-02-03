.class public LX/1VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/1Kd;


# direct methods
.method public constructor <init>(LX/1Kd;)V
    .locals 0

    iput-object p1, p0, LX/1VO;->A00:LX/1Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1VO;->A00:LX/1Kd;

    sget-object v1, LX/1Kd;->A02:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.digest."

    invoke-virtual {v2, v0, v1}, LX/1Kd;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/1Kd;->A04:[Ljava/lang/String;

    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    invoke-virtual {v2, v1, v0}, LX/1Kd;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LX/1Kd;->A03:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Kd;->A00(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
