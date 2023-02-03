.class public final LX/4l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B7;


# instance fields
.field public final synthetic A00:LX/5B5;

.field public final synthetic A01:LX/1KP;


# direct methods
.method public constructor <init>(LX/5B5;LX/1KP;)V
    .locals 0

    iput-object p2, p0, LX/4l4;->A01:LX/1KP;

    iput-object p1, p0, LX/4l4;->A00:LX/5B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/4l4;->A00:LX/5B5;

    invoke-interface {v0}, LX/5B5;->AOX()V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/4l4;->A00:LX/5B5;

    invoke-interface {v0, p1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public AX5(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 2

    invoke-static {p3, p4}, LX/0rz;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4l4;->A01:LX/1KP;

    new-instance v0, LX/4Lz;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4Lz;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
