.class public final LX/42P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54f;

.field public static final A01:LX/3RX;

.field public static final A02:LX/3xB;

.field public static final A03:LX/1qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3xB;

    invoke-direct {v3}, LX/3xB;-><init>()V

    sput-object v3, LX/42P;->A02:LX/3xB;

    new-instance v2, LX/3RO;

    invoke-direct {v2}, LX/3RO;-><init>()V

    sput-object v2, LX/42P;->A01:LX/3RX;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/42P;->A03:LX/1qH;

    new-instance v0, LX/4dx;

    invoke-direct {v0}, LX/4dx;-><init>()V

    sput-object v0, LX/42P;->A00:LX/54f;

    return-void
.end method
