.class public interface abstract LX/5C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1VZ;

.field public static final A01:LX/1VZ;

.field public static final A02:LX/1VZ;

.field public static final A03:LX/1VZ;

.field public static final A04:LX/1VZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1.3.101"

    invoke-static {v0}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v1

    sput-object v1, LX/5C4;->A04:LX/1VZ;

    const-string v0, "110"

    invoke-static {v0, v1}, LX/3H7;->A0w(Ljava/lang/String;LX/1VZ;)LX/1VZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1VZ;->A0A()LX/1VZ;

    move-result-object v0

    sput-object v0, LX/5C4;->A02:LX/1VZ;

    const-string v0, "111"

    invoke-static {v0, v1}, LX/3H7;->A0w(Ljava/lang/String;LX/1VZ;)LX/1VZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1VZ;->A0A()LX/1VZ;

    move-result-object v0

    sput-object v0, LX/5C4;->A03:LX/1VZ;

    const-string v0, "112"

    invoke-static {v0, v1}, LX/3H7;->A0w(Ljava/lang/String;LX/1VZ;)LX/1VZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1VZ;->A0A()LX/1VZ;

    move-result-object v0

    sput-object v0, LX/5C4;->A00:LX/1VZ;

    const-string v0, "113"

    invoke-static {v0, v1}, LX/3H7;->A0w(Ljava/lang/String;LX/1VZ;)LX/1VZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1VZ;->A0A()LX/1VZ;

    move-result-object v0

    sput-object v0, LX/5C4;->A01:LX/1VZ;

    return-void
.end method
