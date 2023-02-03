.class public final LX/3Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/4Hr;


# instance fields
.field public final A00:LX/3Rh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "RevokeAccessOperation"

    new-instance v0, LX/4Hr;

    invoke-direct {v0, v1, v2}, LX/4Hr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/3Dq;->A02:LX/4Hr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A06(Ljava/lang/String;)V

    iput-object p1, p0, LX/3Dq;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3Rh;

    invoke-direct {v0, v1}, LX/3Rh;-><init>(LX/1qB;)V

    iput-object v0, p0, LX/3Dq;->A00:LX/3Rh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v4, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x0

    :try_start_0
    const-string v1, "https://accounts.google.com/o/oauth2/revoke?token="

    iget-object v0, p0, LX/3Dq;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_0

    sget-object v4, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    :goto_0
    sget-object v2, LX/3Dq;->A02:LX/4Hr;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response Code: "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4Hr;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, LX/3Dq;->A02:LX/4Hr;

    const-string v2, "Unable to revoke access!"

    const-string v1, "RevokeAccessOperation"

    iget-object v0, v0, LX/4Hr;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/3Dq;->A02:LX/4Hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception when revoking access: "

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, LX/3Dq;->A02:LX/4Hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IOException when revoking access: "

    :goto_1
    invoke-static {v1, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RevokeAccessOperation"

    iget-object v0, v3, LX/4Hr;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, LX/3Dq;->A00:LX/3Rh;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/2GZ;)V

    return-void
.end method
