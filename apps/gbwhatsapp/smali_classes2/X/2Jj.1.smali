.class public interface abstract LX/2Jj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1VZ;

.field public static final A01:LX/1VZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    new-instance v0, LX/1VZ;

    invoke-direct {v0, v1}, LX/1VZ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2Jj;->A00:LX/1VZ;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    new-instance v0, LX/1VZ;

    invoke-direct {v0, v1}, LX/1VZ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2Jj;->A01:LX/1VZ;

    return-void
.end method
