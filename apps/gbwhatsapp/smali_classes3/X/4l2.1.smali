.class public LX/4l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B6;


# instance fields
.field public final synthetic A00:LX/3Al;


# direct methods
.method public constructor <init>(LX/3Al;)V
    .locals 0

    iput-object p1, p0, LX/4l2;->A00:LX/3Al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/4l2;->A00:LX/3Al;

    iget-object v0, v0, LX/3Al;->A02:LX/5B7;

    invoke-interface {v0, p1}, LX/5B7;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/4l2;->A00:LX/3Al;

    iget-object v0, v0, LX/3Al;->A02:LX/5B7;

    invoke-interface {v0, p1}, LX/5B7;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public AX6(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/4l2;->A00:LX/3Al;

    iget-object v3, v0, LX/3Al;->A03:LX/1Gj;

    iget-object v1, v0, LX/3Al;->A01:LX/18X;

    iget-object v2, v0, LX/3Al;->A02:LX/5B7;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LX/1Gj;->A00(LX/18X;LX/5B7;LX/1Gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/4l2;->A00:LX/3Al;

    iget-object v0, v0, LX/3Al;->A02:LX/5B7;

    invoke-interface {v0, v1}, LX/5B7;->APU(Ljava/lang/Exception;)V

    return-void
.end method
