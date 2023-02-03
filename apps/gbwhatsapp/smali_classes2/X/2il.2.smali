.class public final LX/2il;
.super LX/4Ge;
.source ""


# instance fields
.field public final synthetic A00:LX/0m9;

.field public final synthetic A01:LX/3SY;


# direct methods
.method public constructor <init>(LX/0m9;LX/0mA;LX/3SY;)V
    .locals 0

    iput-object p1, p0, LX/2il;->A00:LX/0m9;

    iput-object p3, p0, LX/2il;->A01:LX/3SY;

    invoke-direct {p0, p2}, LX/4Ge;-><init>(LX/0mA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/2il;->A00:LX/0m9;

    iget-object v1, p0, LX/2il;->A01:LX/3SY;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0m9;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/3SY;->A01:LX/0nC;

    iget v0, v4, LX/0nC;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3SY;->A02:LX/2iv;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2iv;->A02:LX/0nC;

    iget v0, v4, LX/0nC;->A01:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0m9;->A08:Z

    invoke-virtual {v1}, LX/2iv;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0m9;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/2iv;->A03:Z

    iput-boolean v0, v3, LX/0m9;->A09:Z

    iget-boolean v0, v1, LX/2iv;->A04:Z

    iput-boolean v0, v3, LX/0m9;->A0A:Z

    :goto_0
    invoke-virtual {v3}, LX/0m9;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/0m9;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0nC;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0m9;->A00()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACConnecting"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v3, v4}, LX/0m9;->A03(LX/0nC;)V

    return-void
.end method
